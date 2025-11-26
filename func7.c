#include <stdio.h>
#include <stdint.h>
#include <string.h>
#include <stdbool.h>
#include <stdlib.h>
#include <time.h>

// 给定的数组
uint8_t row0[8] = {0, 0, 1, 0, 0, 1, 0, 0};
uint8_t row1[8] = {0, 0, 0, 1, 0, 0, 0, 1};
uint8_t row2[8] = {1, 0, 1, 0, 0, 1, 0, 0};
uint8_t row3[8] = {1, 0, 0, 0, 0, 0, 0, 0};
uint8_t row4[8] = {0, 1, 0, 0, 1, 0, 1, 0};
uint8_t row5[8] = {1, 0, 0, 1, 1, 0, 0, 0};
uint8_t row6[8] = {0, 0, 0, 0, 0, 1, 0, 1};
uint8_t row7[8] = {0, 1, 0, 0, 0, 0, 0, 0};

// 注意：rows 是一个指针数组，每个元素指向一行
uint8_t* rows[8] = {row0, row1, row2, row3, row4, row5, row6, row7};

// 偏移数组（从栈初始化中提取）
int offsets[32] = {
    // dx1 数组 [0-7]
    -2, -1, 1, 2, 2, 1, -1, -2,
    // dy1 数组 [8-15]  
    1, 2, 2, 1, -1, -2, -2, -1,
    // dx2 数组 [16-23]
    -1, 0, 0, 1, 1, 0, 0, -1,
    // dy2 数组 [24-31]
    0, 1, 1, 0, 0, -1, -1, 0
};

bool found = false;
char solution[21] = {0};

// 正确的 func7 实现
int func7(uint8_t* input, int x, int y, int k) {
    // 检查是否到达目标位置 (4,7)
    if (x == 4 && y == 7) {
        // 到达目标位置，检查当前字符
        if (k > 0x13) return 0;  // k > 19，返回0
        uint8_t val = input[k];
        if (val == 0) {
            return 1;  // 成功条件：在(4,7)位置且input[k]==0
        }
        // 如果val != 0，继续处理
    } else {
        // 未到达目标位置
        if (k > 0x13) return 0;  // k > 19，返回0
        uint8_t val = input[k];
        if (val == 0) return 0;  // 遇到0但不在目标位置，返回0
    }
    
    // 公共处理逻辑
    uint8_t val = input[k];
    int idx = val & 0x7;  // 取低3位作为索引
    
    // 计算第一组新坐标 (r8d, r11d)
    int new_x1 = x + offsets[idx];        // dx1
    int new_y1 = y + offsets[idx + 8];    // dy1
    
    // 检查第一组坐标是否在有效范围内 (0-7)
    if (new_x1 < 0 || new_x1 > 7 || new_y1 < 0 || new_y1 > 7) {
        return 0;  // 坐标超出范围
    }
    
    // 计算第二组新坐标 (eax, edx)
    int final_x = x + offsets[idx + 16];  // dx2
    int final_y = y + offsets[idx + 24];  // dy2
    
    // 检查最终坐标是否在有效范围内 (0-7)
    if (final_x < 0 || final_x > 7 || final_y < 0 || final_y > 7) {
        return 0;
    }
    
    // === 检查网格位置 (第一部分) ===
    if (rows[final_x][final_y] == 1) {
        return 0;
    }
    
    // === 检查网格位置 (第二部分) === 
    if (rows[new_x1][new_y1] == 1) {
        return 0;
    }
    
    // === 递归调用 ===
    return func7(input, new_x1, new_y1, k + 1);
}

// 字符集：小写字母 + 大写字母 + 数字
const char charset[] = "abcdefgh";
const int charset_size = sizeof(charset) - 1; // 减去null终止符

// 生成所有可能的字符串（按顺序）
bool generate_next_string(char *buffer, int length) {
    static bool initialized = false;
    static long long counter = 0;
    
    if (!initialized) {
        // 第一个字符串：全'a'
        for (int i = 0; i < length; i++) {
            buffer[i] = 'a';
        }
        buffer[length] = '\0';
        initialized = true;
        counter = 0;
        return true;
    }
    
    // 递增字符串（类似数字递增）
    int pos = length - 1;
    while (pos >= 0) {
        // 找到当前字符在字符集中的位置
        char *char_pos = strchr(charset, buffer[pos]);
        if (char_pos == NULL) {
            // 不应该发生
            return false;
        }
        
        int index = char_pos - charset;
        if (index < charset_size - 1) {
            // 当前字符可以递增
            buffer[pos] = charset[index + 1];
            return true;
        } else {
            // 当前字符已到最大值，重置为第一个字符并进位
            buffer[pos] = charset[0];
            pos--;
        }
    }
    
    // 所有组合都已生成
    return false;
}

// 暴力搜索所有长度从1到20的字符串
void brute_force_search_all_lengths(int (*test_func)(const char*)) {
    printf("开始暴力搜索所有长度1-20的字母数字字符串...\n");
    
    char buffer[21]; // 最大长度20 + null终止符
    
    for (int length = 1; length <= 20; length++) {
        printf("搜索长度 %d 的字符串...\n", length);
        
        // 重置生成器
        bool initialized = false;
        
        while (1) {
            if (!initialized) {
                // 第一个字符串：全'a'
                for (int i = 0; i < length; i++) {
                    buffer[i] = 'a';
                }
                buffer[length] = '\0';
                initialized = true;
            } else {
                if (!generate_next_string(buffer, length)) {
                    break; // 该长度的所有组合都已尝试
                }
            }
            
            // 测试当前字符串
            int result = test_func(buffer);
            if (result == 1) {
                printf("\n=== 找到解！ ===\n");
                printf("长度: %d\n", length);
                printf("字符串: %s\n", buffer);
                return;
            }
            
            // 每100万次显示进度
            static long long count = 0;
            count++;
            if (count % 100000 == 0) {
                printf("已测试: %lld万个字符串，当前: %s\n", count / 10000, buffer);
            }
        }
        
        printf("长度 %d 搜索完成\n", length);
    }
    
    printf("在所有长度1-20中未找到解\n");
}

// 专门用于func7的测试包装器
int func7_test_wrapper(const char* str) {
    return func7((uint8_t*)str, 0, 0, 0);
}

// 主函数
int main() {
    printf("\n=== 开始搜索 ===\n");

    brute_force_search_all_lengths(func7_test_wrapper);
    return 0;
}