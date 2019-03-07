//
//  IDLMediator.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLMediator.h"

@implementation IDLMediator

- (instancetype)initWithColleagueA:(IDLColleagueA *)colleagueA colleagueB:(IDLColleagueB *)colleagueB {
    if (self = [super init]) {
        _colleagueA = colleagueA;
        _colleagueB = colleagueB;
    }
    return self;
}

#pragma mark - IDLMediatorProtocol

- (void)sendMessage:(NSString *)message colleague:(id<IDLColleagueProtocol>)colleague {
    if ([colleague isKindOfClass:[IDLColleagueA class]]) {
        [self.colleagueB notify:message];
    } else if([colleague isKindOfClass:[IDLColleagueB class]]){
        [self.colleagueA notify:message];
    }
}

@end
