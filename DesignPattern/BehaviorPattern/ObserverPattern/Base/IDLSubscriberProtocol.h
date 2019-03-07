//
//  IDLSubscriberProtocol.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

//protocol
#import "IDLObserverProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@protocol IDLSubscriberProtocol <NSObject>

- (void)addObserver:(id<IDLObserverProtocol>)observer;

- (void)removeObserver:(id<IDLObserverProtocol>)observer;

- (void)notify;

@end

NS_ASSUME_NONNULL_END
