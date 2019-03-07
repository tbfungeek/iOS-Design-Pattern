//
//  IDLSaleStategyA.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

//protocol
#import "IDLStrategyProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface IDLSaleStategyA : NSObject<IDLStrategyProtocol>

- (instancetype)initWithSalePercent:(CGFloat)salePercent;

@end

NS_ASSUME_NONNULL_END
