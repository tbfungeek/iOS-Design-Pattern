//
//  IDLMangerProtocol.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/8.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "IDLRequest.h"

NS_ASSUME_NONNULL_BEGIN

@protocol IDLMangerProtocol <NSObject>

- (void)handleRequest:(IDLRequest *)request;

@end

NS_ASSUME_NONNULL_END
