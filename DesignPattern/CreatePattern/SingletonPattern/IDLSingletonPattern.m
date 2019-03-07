//
//  IDLSingletonPattern.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLSingletonPattern.h"

@implementation IDLSingletonPattern

#pragma mark - Initializer
- (instancetype)init {
    ///不能单独通过init来创建实例
    NSString *reason = [NSString stringWithFormat:@"instance should not create by %@",NSStringFromSelector(_cmd)];
    [NSException exceptionWithName:NSInternalInconsistencyException reason:reason userInfo:nil];
    return nil;
}

#pragma mark - Public
+ (instancetype)shareInstance {
    static IDLSingletonPattern *shareInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        shareInstance = [[IDLSingletonPattern alloc] initInstance];
    });
    return shareInstance;
}

- (void)publicMethod {
    NSLog(@"publicMethod ====> ");
}

#pragma mark - Private
- (instancetype)initInstance {
    if (self = [super init]) {
        
    }
    return self;
}

@end
