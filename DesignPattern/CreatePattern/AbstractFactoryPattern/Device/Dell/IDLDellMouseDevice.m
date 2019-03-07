//
//  IDLDellMouseDevice.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLDellMouseDevice.h"

@implementation IDLDellMouseDevice

#pragma mark - IDLMouseProtocol

- (void)startUpMouse {
    NSLog(@"DELL鼠标自检程序开启");
    NSLog(@"完成自检，启动DELL鼠标");
}


@end
