//
//  IDLInvoker.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/8.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLInvoker.h"

@interface IDLInvoker ()

@property (nonatomic, strong) NSMutableArray *commandArray;

@end

@implementation IDLInvoker

+ (instancetype)shareInstance {
    static IDLInvoker *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [self new];
    });
    return instance;
}


- (void)commitCommand:(id<IDLCommandProtocol>)command {
    [self.commandArray addObject:command];
    [command excute];
    
}

- (NSMutableArray *)commandArray {
    if (!_commandArray) {
        _commandArray = [NSMutableArray new];
    }
    return _commandArray;
}

@end
