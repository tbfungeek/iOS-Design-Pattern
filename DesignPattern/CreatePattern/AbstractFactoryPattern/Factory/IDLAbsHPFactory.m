//
//  IDLAbsFactory.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLAbsHPFactory.h"

//device
#import "IDLHPScreenDevice.h"
#import "IDLHPKeyboardDevice.h"
#import "IDLHPMouseDevice.h"

@implementation IDLAbsHPFactory

#pragma mark - IDLAbsFactoryProtocol
- (id<IDLScreenProtocol>)createScreen {
    return [IDLHPScreenDevice new];
}

- (id<IDLKeyboardProtocol>)createKeyboard {
    return [IDLHPKeyboardDevice new];
}

- (id<IDLMouseProtocol>)createMouse {
    return [IDLHPMouseDevice new];
}

- (void)creatPCDevice {
    id<IDLScreenProtocol> screen = [self createScreen];
    [screen startUpScreen];
    
    id<IDLKeyboardProtocol> keyboard = [self createKeyboard];
    [keyboard startUpKeyboard];
    
    id<IDLMouseProtocol> mouse = [self createMouse];
    [mouse startUpMouse];
    
    NSLog(@"设备组装结束！Welcom to HP PC World!");
}




@end
