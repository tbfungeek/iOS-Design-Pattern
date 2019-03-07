
//
//  IDLColleagueB.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLColleagueB.h"

#import "IDLMediator.h"

@interface IDLColleagueB ()

@property (nonatomic, weak) IDLMediator *mediator;

@end

@implementation IDLColleagueB

#pragma mark - IDLColleagueProtocol

- (void)sendMessage:(NSString *)message {
    NSLog(@"同事类B 发送消息:%@",message);
    [self.mediator sendMessage:message colleague:self];
    
}

- (void)notify:(NSString *)message {
    NSLog(@"同事类B 收到消息:%@",message);
}

#pragma mark - Getters/Setters
- (void)setMediator:(IDLMediator *)mediator {
    _mediator = mediator;
}


@end
