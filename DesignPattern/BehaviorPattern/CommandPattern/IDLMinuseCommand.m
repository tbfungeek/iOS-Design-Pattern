//
//  IDLDarkerCommand.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/8.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLMinuseCommand.h"

@interface IDLMinuseCommand ()

@property (nonatomic, strong) IDLReceiver *receiver;

@end

@implementation IDLMinuseCommand

#pragma mark - Initializer

- (instancetype)initWithReceiver:(IDLReceiver *)receiver {
    if (self = [super init]) {
        _receiver = receiver;
    }
    return self;
}

- (void)excute {
    [self.receiver minuseAction];
}

@end
