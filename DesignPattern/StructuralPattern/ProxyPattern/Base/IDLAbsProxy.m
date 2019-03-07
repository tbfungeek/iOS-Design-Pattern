//
//  IDLAbsProxy.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLAbsProxy.h"
#import <objc/runtime.h>
#import "IDLAbsExcute.h"

@interface IDLAbsProxy ()

@property (nonatomic , strong) id consumer;

@end

@implementation IDLAbsProxy


#pragma mark - Initializer

- (instancetype)initWithProxyConsumer:(id)consumer {
    self.consumer = consumer;
    return self;
}

#pragma mark - Overide
- (NSMethodSignature *)methodSignatureForSelector:(SEL)sel {
    if ([self.consumer respondsToSelector:sel]) {
        return [self.consumer methodSignatureForSelector:sel];
    } else {
        return [[IDLAbsExcute shareInstance] methodSignatureForSelector:NSSelectorFromString(@"nullExcute:")];
    }
}

- (void)forwardInvocation:(NSInvocation *)invocation {
    SEL sel = invocation.selector;
    if ([self.consumer respondsToSelector:sel]) {
        [invocation setTarget:self.consumer];
        [invocation invoke];
    } else {
        [invocation setTarget:[IDLAbsExcute shareInstance]];
        NSArray *classNameArray = nil;
        if (self.consumer) {
            classNameArray = @[[NSString stringWithUTF8String:class_getName([self.consumer class])],
                               NSStringFromSelector(invocation.selector)];
        } else {
            classNameArray = @[@"", NSStringFromSelector(invocation.selector)];
        }
        [invocation setArgument:&classNameArray atIndex:2];
        invocation.selector = NSSelectorFromString(@"nullExcute:");
        [invocation invoke];
    }
}
@end
