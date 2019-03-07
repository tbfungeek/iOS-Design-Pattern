//
//  IDLAdapter.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLAdapter.h"

@implementation IDLAdapter

#pragma mark - IDLTarget

- (void)methodV2 {
    //新的对外接口，调用旧的接口，使用旧的接口适配成新的接口
    [self.adaptee methodV1];
    NSLog(@"This is method V2");
}

@end
