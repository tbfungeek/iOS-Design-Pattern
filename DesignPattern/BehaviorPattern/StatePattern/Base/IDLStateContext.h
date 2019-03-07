//
//  IDLInfo.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

#import "IDLStateProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface IDLStateContext : NSObject

- (instancetype)initWithState:(id<IDLStateProtocol>)state;

//触发状态改变的变量
@property (nonatomic, assign) CGFloat hours;
//状态切换后的当前状态
@property (nonatomic, strong) id<IDLStateProtocol> currentState;

- (void)applyCurrentState;

@end

NS_ASSUME_NONNULL_END
