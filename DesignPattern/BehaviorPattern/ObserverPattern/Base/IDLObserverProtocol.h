//
//  IDLObserverProtocol.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol IDLObserverProtocol <NSObject>

- (void)onMessage:(id)messageObj;

@end

NS_ASSUME_NONNULL_END
