//
//  IDLMediator.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "IDLMediatorProtocol.h"

#import "IDLColleagueA.h"
#import "IDLColleagueB.h"

NS_ASSUME_NONNULL_BEGIN

@interface IDLMediator : NSObject<IDLMediatorProtocol>

@property (nonatomic, strong) IDLColleagueA *colleagueA;
@property (nonatomic, strong) IDLColleagueB *colleagueB;

- (instancetype)initWithColleagueA:(IDLColleagueA *)colleagueA colleagueB:(IDLColleagueB *)colleagueB;

- (void)sendMessage:(NSString *)message colleague:(id<IDLColleagueProtocol>)colleague;

@end

NS_ASSUME_NONNULL_END
