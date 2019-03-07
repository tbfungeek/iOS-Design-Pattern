//
//  IDLBaseMessageTransform.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol IDLMessageTypeProtocol;

NS_ASSUME_NONNULL_BEGIN

@interface IDLBaseMessageTransform : NSObject

@property(nonatomic, strong) id<IDLMessageTypeProtocol> messageType;

- (NSString *)accountInfo;

- (void)sendMessage;

@end

NS_ASSUME_NONNULL_END
