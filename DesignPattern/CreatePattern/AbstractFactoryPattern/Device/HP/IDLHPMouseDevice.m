//
//  IDLHPMouseDevice.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLHPMouseDevice.h"

@implementation IDLHPMouseDevice

#pragma mark - IDLMouseProtocol

- (void)startUpMouse {
    NSLog(@"HP鼠标自检程序开启");
    NSLog(@"完成自检，启动HP鼠标");
}

@end
