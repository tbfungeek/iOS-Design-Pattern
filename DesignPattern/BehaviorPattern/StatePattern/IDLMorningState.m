//
//  IDLMorningState.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLMorningState.h"

#import "IDLStateContext.h"
#import "IDLAfterNoonState.h"

@implementation IDLMorningState

- (void)updateStateWithInfo:(IDLStateContext *)info {
    if (info.hours < 12) {
        NSLog(@"当前是早晨 : %f 点",info.hours);
    } else {
        info.currentState = [IDLAfterNoonState new];
        [info applyCurrentState];
    }
}

@end
