//
//  IDLInfo.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLStateContext.h"

#import "IDLMorningState.h"

@implementation IDLStateContext

- (instancetype)initWithState:(id<IDLStateProtocol>)state {
    if (self = [super init]) {
        _currentState = state;
    }
    return self;
}

- (void)applyCurrentState {
    if (self.currentState == nil) {
        self.currentState = [IDLMorningState new];
    }
    [self.currentState updateStateWithInfo:self];
}

@end
