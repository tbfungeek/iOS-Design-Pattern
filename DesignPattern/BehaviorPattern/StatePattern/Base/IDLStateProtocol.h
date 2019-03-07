//
//  IDLStateProtocol.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

@class IDLStateContext;

NS_ASSUME_NONNULL_BEGIN

@protocol IDLStateProtocol <NSObject>

//根据当前的info切换状态
- (void)updateStateWithInfo:(IDLStateContext *)info;

@end

NS_ASSUME_NONNULL_END
