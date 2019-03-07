//
//  IDLAggresive.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLAggresive.h"

#import "IDLIterator.h"

@interface IDLAggresive ()

@property (nonatomic, strong) NSMutableArray *innerArray;

@end

@implementation IDLAggresive

#pragma mark - IDLAggresiveProtocol

- (nonnull id<IDLIteratorProtocol>)createIterator {
    return [[IDLIterator alloc] initWithAggresive:self];
}

- (nonnull id)getItemWithIndex:(NSInteger)index {
    if (index < 0 || index >= self.innerArray.count) return nil;
    return [self.innerArray objectAtIndex:index];
}

- (NSInteger)size {
    return self.innerArray.count;
}

- (void)addItem:(id)item {
    if (item == nil) return;
    [self.innerArray addObject:item];
}

- (void)removeItem:(id)item {
    if (![self.innerArray containsObject:item]) return;
    [self.innerArray removeObject:item];
}

#pragma mark - Getters/Setters

- (NSMutableArray *)innerArray {
    if (!_innerArray) {
        _innerArray = [NSMutableArray new];
    }
    return _innerArray;
}

@end
