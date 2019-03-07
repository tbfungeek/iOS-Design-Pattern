//
//  IDLSimpleFactoryPattern.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

//base
#import "BaseDevice.h"

typedef enum : NSUInteger {
    IDLDeviceTypeAndroid,
    IDLDeviceTypeiOS,
    IDLDeviceTypeWindPhone,
} IDLDeviceType;

NS_ASSUME_NONNULL_BEGIN

@interface IDLSimpleFactoryPattern : NSObject

+ (BaseDevice *)deviceWithDeviceType:(IDLDeviceType)deviceType;

@end

NS_ASSUME_NONNULL_END
