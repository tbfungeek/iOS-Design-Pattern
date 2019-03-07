//
//  IDLAbsExcute.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLAbsExcute.h"

@implementation IDLAbsExcute

#pragma mark - Initializer
+ (instancetype)shareInstance {
    static IDLAbsExcute *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [self new];
    });
    return instance;
}

#pragma mark - Public
- (void)nullExcute:(NSArray *)arguments {
    NSString *consumeerName = arguments[0];
    NSString *selectName    = arguments[1];
    if (!consumeerName) {
        NSLog(@"Proxy has not been Set when call %@",selectName);
    } else {
        NSLog(@"Proxy %@ has not implements %@ when selecor been call",consumeerName , selectName);
    }
}
@end
