//
//  BaseDeviceProtocol.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol BaseDeviceProtocol <NSObject>

- (void)makePhoneCall;

- (void)systemInfo;

@end

NS_ASSUME_NONNULL_END
