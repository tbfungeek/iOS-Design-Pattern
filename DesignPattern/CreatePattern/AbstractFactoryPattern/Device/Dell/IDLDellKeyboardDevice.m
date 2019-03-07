//
//  IDLDellKeyboardDevice.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLDellKeyboardDevice.h"

@implementation IDLDellKeyboardDevice

#pragma mark - IDLKeyboardProtocol
- (void)startUpKeyboard {
    NSLog(@"DELL键盘自检程序开启");
    NSLog(@"完成自检，启动DELL键盘");
}

@end
