//
//  IDLSaleStategyA.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLSaleStategyA.h"

@interface IDLSaleStategyA ()

@property (nonatomic, assign) CGFloat salePercent;

@end

@implementation IDLSaleStategyA

#pragma mark - Initializer
- (instancetype)initWithSalePercent:(CGFloat)salePercent {
    if (self = [super init]) {
        _salePercent = salePercent;
    }
    return self;
}


#pragma mark - Overide
- (CGFloat)saleStrategy:(CGFloat)originalPrice {
    return originalPrice * self.salePercent;
}
@end
