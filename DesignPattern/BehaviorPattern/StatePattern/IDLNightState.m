//
//  IDLNightState.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLNightState.h"

#import "IDLStateContext.h"
#import "IDLMorningState.h"

@implementation IDLNightState

- (void)updateStateWithInfo:(IDLStateContext *)info {
    if (info.hours < 24) {
        NSLog(@"晚上睡觉了!");
    } else {
        info.currentState = [IDLMorningState new];
        [info applyCurrentState];
    }
}

@end
