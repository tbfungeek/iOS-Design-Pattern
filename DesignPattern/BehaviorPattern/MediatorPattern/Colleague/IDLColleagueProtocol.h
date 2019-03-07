//
//  IDLColleagueProtocol.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

@class IDLMediator;

NS_ASSUME_NONNULL_BEGIN

@protocol IDLColleagueProtocol <NSObject>

- (void)sendMessage:(NSString *)message;

- (void)notify:(NSString *)message;

@end

NS_ASSUME_NONNULL_END
