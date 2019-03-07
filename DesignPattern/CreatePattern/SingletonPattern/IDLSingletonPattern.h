//
//  IDLSingletonPattern.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface IDLSingletonPattern : NSObject

+ (instancetype)shareInstance;

- (void)publicMethod;

@end

NS_ASSUME_NONNULL_END
