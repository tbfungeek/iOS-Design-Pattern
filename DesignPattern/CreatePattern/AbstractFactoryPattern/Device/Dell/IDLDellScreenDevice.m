//
//  IDLDellScreenDevice.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLDellScreenDevice.h"

@implementation IDLDellScreenDevice

#pragma mark -IDLScreenProtocol

- (void)startUpScreen {
    NSLog(@"DELL显示屏自检程序开启");
    NSLog(@"完成自检，启动DELL显示屏");
}

@end
