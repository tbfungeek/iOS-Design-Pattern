//
//  IDLGamePlayWrapper.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLGamePlayWrapper.h"

@interface IDLGamePlayWrapper ()

@property (nonatomic, strong) IDLGamePlay *gamePlay;

@end

@implementation IDLGamePlayWrapper

#pragma mark - Intializer
- (instancetype)initWithGamePlay:(IDLGamePlay *)gamePlay {
    if (self = [super init]) {
        _gamePlay = gamePlay;
    }
    return self;
}

#pragma mark - IDLGamePlayProtocol

- (void)attract {
    NSLog(@"========================>");
    [self.gamePlay attract];
    NSLog(@"========================>");
}

- (void)defence {
    NSLog(@"========================>");
    [self.gamePlay defence];
    NSLog(@"========================>");
}

- (void)down {
    NSLog(@"========================>");
    [self.gamePlay down];
    NSLog(@"========================>");
}

- (void)left {
    NSLog(@"========================>");
    [self.gamePlay left];
    NSLog(@"========================>");
}

- (void)right {
    NSLog(@"========================>");
    [self.gamePlay right];
    NSLog(@"========================>");
}

- (void)up {
    NSLog(@"========================>");
    [self.gamePlay up];
    NSLog(@"========================>");
}

- (void)playAction {
    [self up];
    [self up];
    [self attract];
    [self defence];
    [self down];
    [self left];
    [self right];
}

@end
