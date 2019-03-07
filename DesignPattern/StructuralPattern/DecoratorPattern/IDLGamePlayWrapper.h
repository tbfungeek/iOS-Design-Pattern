//
//  IDLGamePlayWrapper.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

//protocols
#import "IDLGamePlayProtocol.h"

#import "IDLGamePlay.h"

NS_ASSUME_NONNULL_BEGIN

@interface IDLGamePlayWrapper : NSObject<IDLGamePlayProtocol>

- (instancetype)initWithGamePlay:(IDLGamePlay *)gamePlay;

- (void)playAction;

@end

NS_ASSUME_NONNULL_END
