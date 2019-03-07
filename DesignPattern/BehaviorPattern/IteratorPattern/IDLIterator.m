//
//  IDLIterator.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLIterator.h"

#import "IDLAggresiveProtocol.h"

@interface IDLIterator ()

@property(nonatomic, strong) id<IDLAggresiveProtocol> aggresive;

@property(nonatomic, assign) NSInteger                index;

@end

@implementation IDLIterator

#pragma mark - Initializer
- (instancetype)initWithAggresive:(id<IDLAggresiveProtocol>)aggresive {
    if (self = [super init]) {
        _aggresive = aggresive;
    }
    return self;
}

#pragma mark - IDLIteratorProtocol

- (nonnull id)currentObject {
    return [self.aggresive getItemWithIndex:self.index];
}

- (void)first {
    self.index = 0;
}

- (BOOL)hasNext {
    return self.index < [self.aggresive size] - 1;
}

- (void)next {
    self.index ++;
}

@end
