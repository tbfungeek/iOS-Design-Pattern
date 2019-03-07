//
//  IDLAbsManager.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/8.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLAbsManager.h"

@interface IDLAbsManager ()

@property (nonatomic, strong) id<IDLMangerProtocol> successor;

@end

@implementation IDLAbsManager

#pragma mark - Initializer

- (instancetype)initWithSuccessor:(id<IDLMangerProtocol>)successor {
    if (self = [super init]) {
        _successor = successor;
    }
    return self;
}

#pragma mark - IDLMangerProtocol

- (void)handleRequest:(IDLRequest *)request {
    [_successor handleRequest:request];
}

@end
