//
//  IDLStrategyB.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

//protocol
#import "IDLStrategyProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface IDLSaleStrategyB : NSObject<IDLStrategyProtocol>

- (instancetype)initWithSaleValue:(CGFloat)saleValue;

@end

NS_ASSUME_NONNULL_END
