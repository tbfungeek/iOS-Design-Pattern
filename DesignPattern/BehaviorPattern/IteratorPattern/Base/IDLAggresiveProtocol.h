//
//  IDLAggresiveProtocol.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "IDLIteratorProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@protocol IDLAggresiveProtocol <NSObject>

- (id<IDLIteratorProtocol>)createIterator;

- (NSInteger)size;

- (id)getItemWithIndex:(NSInteger)index;

- (void)addItem:(id)item;

- (void)removeItem:(id)item;

@end

NS_ASSUME_NONNULL_END
