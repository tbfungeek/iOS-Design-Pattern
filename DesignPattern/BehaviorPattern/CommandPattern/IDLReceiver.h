//
//  IDLReceiver.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/8.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface IDLReceiver : NSObject

- (void)addAction;

- (void)minuseAction;

- (NSInteger)getValue;

@end

NS_ASSUME_NONNULL_END
