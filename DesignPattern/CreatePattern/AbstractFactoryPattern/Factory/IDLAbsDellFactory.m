//
//  IDLAbsDellFactory.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLAbsDellFactory.h"

//devices
#import "IDLDellScreenDevice.h"
#import "IDLDellKeyboardDevice.h"
#import "IDLDellMouseDevice.h"

@implementation IDLAbsDellFactory

#pragma mark -IDLAbsFactoryProtocol

- (id<IDLScreenProtocol>)createScreen {
    return [IDLDellScreenDevice new];
}

- (id<IDLKeyboardProtocol>)createKeyboard {
    return [IDLDellKeyboardDevice new];
}

- (id<IDLMouseProtocol>)createMouse {
    return [IDLDellMouseDevice new];
}

- (void)creatPCDevice {
    id<IDLScreenProtocol> screen = [self createScreen];
    [screen startUpScreen];
    
    id<IDLKeyboardProtocol> keyboard = [self createKeyboard];
    [keyboard startUpKeyboard];
    
    id<IDLMouseProtocol> mouse = [self createMouse];
    [mouse startUpMouse];
    
    NSLog(@"设备组装结束！Welcom to Dell PC World!");
}

@end
