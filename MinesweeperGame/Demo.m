//
//  Demo.m
//  MinesweeperGame
//
//  Created by PC-LiuChunhui on 16/7/8.
//  Copyright © 2016年 Mr.Wendao. All rights reserved.
//

#import "Demo.h"

@implementation Demo
int sum(int num) {
    if (num == 1) {
        return 1;
    } else {
        return num + sum(num - 1);
    }
}
@end
