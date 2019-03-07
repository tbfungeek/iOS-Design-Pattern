//
//  IDLSimpleFactoryPattern.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLSimpleFactoryPattern.h"

//device
#import "IDLAndroidDevice.h"
#import "IDLiOSDevice.h"
#import "IDLWinphoneDevice.h"

@implementation IDLSimpleFactoryPattern

+ (BaseDevice *)deviceWithDeviceType:(IDLDeviceType)deviceType {
    switch (deviceType) {
        case IDLDeviceTypeAndroid:   return [IDLAndroidDevice new];
        case IDLDeviceTypeiOS:       return [IDLiOSDevice new];
        case IDLDeviceTypeWindPhone: return [IDLWinphoneDevice new];
    }
}

@end
