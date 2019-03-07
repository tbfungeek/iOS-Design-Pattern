//
//  IDLAbsPaper.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLAbsPaper.h"

@implementation IDLAbsPaper

- (void)questionOne {
    NSLog(@"[问题 1] 你喜欢我吗 ？ A: 喜欢 B: 有点喜欢 C: 不喜欢 D:其他");
    NSLog(@"我的答案 : %@",[self answerForQuestionOne]);
}

- (void)questionTwo {
    NSLog(@"[问题 2] 你不喜欢我吗 ？ A: 不喜欢 B: 有点不喜欢 C: 喜欢 D:其他");
    NSLog(@"我的答案 : %@",[self answerForQuestionTwo]);
}

- (NSString *)answerForQuestionOne {
    return @"";
}

- (NSString *)answerForQuestionTwo {
    return @"";
}

@end
