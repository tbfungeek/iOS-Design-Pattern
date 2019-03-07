//
//  IDLHPKeyboardDevice.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLHPKeyboardDevice.h"

@implementation IDLHPKeyboardDevice

#pragma mark - IDLKeyboardProtocol
- (void)startUpKeyboard {
    NSLog(@"HP键盘自检程序开启");
    NSLog(@"完成自检，启动HP键盘");
}


@end
