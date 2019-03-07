//
//  IDLWinphoneDevice.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLWinphoneDevice.h"

@implementation IDLWinphoneDevice


#pragma mark -BaseDeviceProtocol

- (void)makePhoneCall {
    NSLog(@"make Phone call use windPhone Device!");
}

- (void)systemInfo {
    NSLog(@"This is windPhone Device");
}

@end
