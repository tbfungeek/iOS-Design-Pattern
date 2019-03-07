//
//  IDLAfterNoonState.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLAfterNoonState.h"

#import "IDLStateContext.h"
#import "IDLNightState.h"

@implementation IDLAfterNoonState

- (void)updateStateWithInfo:(IDLStateContext *)info {
    if (info.hours < 18) {
        NSLog(@"当前是中午 : %f 点",info.hours);
    } else {
        info.currentState = [IDLNightState new];
        [info applyCurrentState];
    }
}

@end
