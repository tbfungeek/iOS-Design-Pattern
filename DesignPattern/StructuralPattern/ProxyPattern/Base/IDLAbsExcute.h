//
//  IDLAbsExcute.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface IDLAbsExcute : NSObject

+ (instancetype)shareInstance;

- (void)nullExcute:(NSArray *)arguments;

@end

NS_ASSUME_NONNULL_END
