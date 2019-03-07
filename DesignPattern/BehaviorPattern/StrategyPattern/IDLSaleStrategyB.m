//
//  IDLStrategyB.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLSaleStrategyB.h"

@interface IDLSaleStrategyB ()

@property (nonatomic, assign) CGFloat saleValue;

@end

@implementation IDLSaleStrategyB

#pragma mark - Initializer
- (instancetype)initWithSaleValue:(CGFloat)saleValue {
    if (self = [super init]) {
        _saleValue = saleValue;
    }
    return self;
}


#pragma mark - Overide
- (CGFloat)saleStrategy:(CGFloat)originalPrice {
    return originalPrice - self.saleValue;
}

@end
