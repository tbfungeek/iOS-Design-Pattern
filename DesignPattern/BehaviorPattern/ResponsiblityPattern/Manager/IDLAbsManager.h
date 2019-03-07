//
//  IDLAbsManager.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/8.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "IDLMangerProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface IDLAbsManager : NSObject<IDLMangerProtocol>

- (instancetype)initWithSuccessor:(id<IDLMangerProtocol>)successor;

@end

NS_ASSUME_NONNULL_END
