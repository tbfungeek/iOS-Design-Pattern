//
//  IDLAndroidDevice.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLAndroidDevice.h"

@implementation IDLAndroidDevice

#pragma mark -BaseDeviceProtocol

- (void)makePhoneCall {
    NSLog(@"make Phone call use Android Device!");
}

- (void)systemInfo {
    NSLog(@"This is Android Device");
}

@end
