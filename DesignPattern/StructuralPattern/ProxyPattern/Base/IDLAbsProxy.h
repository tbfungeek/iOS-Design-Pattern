//
//  IDLAbsProxy.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

//protocal
#import "IDLProxyProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface IDLAbsProxy : NSProxy

- (instancetype)initWithProxyConsumer:(id<IDLProxyProtocol>)consumer;

@end

NS_ASSUME_NONNULL_END
