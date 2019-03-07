//
//  IDLGameHero.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "IDLLifeStatus.h"

NS_ASSUME_NONNULL_BEGIN

@interface IDLGameHero : NSObject

- (instancetype)initWithLifeValue:(CGFloat)lifeValue;

- (void)hit;
- (void)haveARest;
- (IDLLifeStatus *)savaStatus;
- (void)roolBackStatus:(IDLLifeStatus *)status;
- (void)showStatus;

@end

NS_ASSUME_NONNULL_END
