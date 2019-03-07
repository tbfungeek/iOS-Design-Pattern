//
//  IDLHPPCFactory.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLHPPCFactory.h"

//product
#import "IDLHPPCDevice.h"

@implementation IDLHPPCFactory

#pragma mark - IDLFactoryProtocol

- (id<IDLProductProtocol>)createProduct {
    //这里注入承载工厂内部生产工作的实体，外部的对外的任务是由它生成的
    return [IDLHPPCDevice new];
}

- (void)showProduct {
    id<IDLProductProtocol> product = [self createProduct];
    [product showProduct];
}

@end
