//
//  IDLLighterCommand.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/8.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLAddCommand.h"

@interface IDLAddCommand ()

@property (nonatomic, strong) IDLReceiver *receiver;

@end

@implementation IDLAddCommand

#pragma mark - Initializer
- (instancetype)initWithReceiver:(IDLReceiver *)receiver {
    if (self = [super init]) {
        _receiver = receiver;
    }
    return self;
}

#pragma mark - IDLCommandProtocol

- (void)excute {
    [self.receiver addAction];
}

@end
