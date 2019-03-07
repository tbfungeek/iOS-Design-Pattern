//
//  BaseDevice.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "BaseDevice.h"

@implementation BaseDevice

#pragma mark - BaseDeviceProtocol

- (void)makePhoneCall {
    NSLog(@"make Phone call from BaseDevice");
}

- (void)systemInfo {
     NSLog(@"Print system Info from BaseDevice");
}

@end
