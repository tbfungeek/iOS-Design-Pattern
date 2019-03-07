//
//  IDLMediatorProtocol.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "IDLColleagueProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@protocol IDLMediatorProtocol <NSObject>

- (void)sendMessage:(NSString *)message colleague:(id<IDLColleagueProtocol>)colleague;

@end

NS_ASSUME_NONNULL_END
