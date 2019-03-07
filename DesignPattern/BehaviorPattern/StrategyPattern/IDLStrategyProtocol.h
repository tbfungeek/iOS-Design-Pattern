//
//  IDLStrategyProtocol.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol IDLStrategyProtocol <NSObject>

- (CGFloat)saleStrategy:(CGFloat)originalPrice;

@end

NS_ASSUME_NONNULL_END
