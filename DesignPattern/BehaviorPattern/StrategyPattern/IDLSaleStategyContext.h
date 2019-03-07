//
//  IDLSaleStategyContext.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "IDLStrategyProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface IDLSaleStategyContext : NSObject

- (instancetype)initWithStrategy:(id<IDLStrategyProtocol>)strategy;

- (void)setStrategy:(id<IDLStrategyProtocol>)strategy;

- (CGFloat)finalPrice:(CGFloat)originalPrice;

@end

NS_ASSUME_NONNULL_END
