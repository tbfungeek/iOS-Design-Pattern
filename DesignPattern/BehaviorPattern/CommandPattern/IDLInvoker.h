//
//  IDLInvoker.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/8.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "IDLCommandProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface IDLInvoker : NSObject

+ (instancetype)shareInstance;

- (void)commitCommand:(id<IDLCommandProtocol>)command;

@end

NS_ASSUME_NONNULL_END
