//
//  IDLVistor.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/2/27.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLVistor.h"

//protocols
#import "IDLElementProtocol.h"

//elements
#import "IDLElementA.h"
#import "IDLElementB.h"

@implementation IDLVistor

#pragma mark - IDLVisitorProtocol

- (void)visit:(id<IDLElementProtocol>)element {
    
    //###### 在访问器里面可以调用元素的方法和访问器的方法 #######
    
    //调用访问器的公共方法
    [self visitorCommonMethod];
    //调用当前访问器的特殊方法
    [self visitorSpecialMethod];
    
    //调用参数元素的协议方法
    if ([element respondsToSelector:@selector(elementCommonMethod)]) {
        [element elementCommonMethod];
    }
    
    //调用特定元素的特定方法
    if ([element isMemberOfClass:[IDLElementA class]]) {
        [((IDLElementA *)element) elementASpecialMethod];
    } else if ([element isMemberOfClass:[IDLElementB class]]) {
        [((IDLElementB *)element) elementBSpecialMethod];
    }
}

- (void)visitorCommonMethod {
    NSLog(@"This is a VistorCommon Method");
}

#pragma mark - Public
- (void)visitorSpecialMethod {
    NSLog(@"This is a VistorSpecial Method");
}

@end
