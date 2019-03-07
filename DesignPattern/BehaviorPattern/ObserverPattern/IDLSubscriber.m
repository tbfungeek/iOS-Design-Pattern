//
//  IDLSubscriber.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLSubscriber.h"

//protocol
#import "IDLObserverProtocol.h"

@interface IDLSubscriber ()

@property (nonatomic, strong) NSMutableSet<id<IDLObserverProtocol>> *observerSet;

@end

@implementation IDLSubscriber

#pragma mark - IDLSubscriberProtocol

- (void)addObserver:(id<IDLObserverProtocol>)observer {
    [self.observerSet addObject:observer];
    
}

- (void)removeObserver:(id<IDLObserverProtocol>)observer {
    if([self.observerSet containsObject:observer]) {
        [self.observerSet removeObject:observer];
    }
}

- (void)notify {
    for (id<IDLObserverProtocol> observer in self.observerSet) {
        [observer onMessage:self];
    }
}

#pragma mark -Getters/Setters
- (NSMutableSet<id<IDLObserverProtocol>> *)observerSet {
    if (!_observerSet) {
        _observerSet = [NSMutableSet new];
    }
    return _observerSet;
}

@end
