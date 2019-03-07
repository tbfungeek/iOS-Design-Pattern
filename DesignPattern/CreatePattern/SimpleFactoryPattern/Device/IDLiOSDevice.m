//
//  IDLiOSDevice.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLiOSDevice.h"

@implementation IDLiOSDevice

#pragma mark -BaseDeviceProtocol

- (void)makePhoneCall {
    NSLog(@"make Phone call use iOS Device!");
}

- (void)systemInfo {
    NSLog(@"This is iOS Device");
}

@end
