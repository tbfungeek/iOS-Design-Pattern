//
//  IDLColleagueA.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

//protocal
#import "IDLColleagueProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface IDLColleagueA : NSObject<IDLColleagueProtocol>

- (void)setMediator:(IDLMediator *)mediator;

@end

NS_ASSUME_NONNULL_END
