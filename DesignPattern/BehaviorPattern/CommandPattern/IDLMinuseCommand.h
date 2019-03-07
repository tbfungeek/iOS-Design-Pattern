//
//  IDLDarkerCommand.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/8.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "IDLCommandProtocol.h"
#import "IDLReceiver.h"

NS_ASSUME_NONNULL_BEGIN

@interface IDLMinuseCommand : NSObject<IDLCommandProtocol>

- (instancetype)initWithReceiver:(IDLReceiver *)receiver;

@end

NS_ASSUME_NONNULL_END
