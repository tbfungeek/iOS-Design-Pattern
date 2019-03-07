//
//  IDLElementA.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/2/27.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLElementA.h"

//protocols
#import "IDLVisitorProtocol.h"

@implementation IDLElementA

#pragma mark - IDLElementProtocol
- (void)accept:(id<IDLVisitorProtocol>)visitor {
    //###### 接受后就会在接受方法里面用访问器访问自己 ######
    [visitor visit:self];
}

- (void)elementCommonMethod {
    NSLog(@"This is A CommonMethod From %@",NSStringFromClass([self class]));
}

#pragma mark - Public
- (void)elementASpecialMethod {
    NSLog(@"This is A SpecialMethod From %@",NSStringFromClass([self class]));
}

@end
