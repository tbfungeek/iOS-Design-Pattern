//
//  IDLIterator.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "IDLIteratorProtocol.h"

#import "IDLAggresiveProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface IDLIterator : NSObject<IDLIteratorProtocol>

- (instancetype)initWithAggresive:(id<IDLAggresiveProtocol>)aggresive;

@end

NS_ASSUME_NONNULL_END
