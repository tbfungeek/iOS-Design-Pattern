//
//  IDLHPScreenDevice.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLHPScreenDevice.h"

@implementation IDLHPScreenDevice

#pragma mark - IDLScreenProtocol
- (void)startUpScreen {
    NSLog(@"HP显示屏自检程序开启");
    NSLog(@"完成自检，启动HP显示屏");
}


@end
