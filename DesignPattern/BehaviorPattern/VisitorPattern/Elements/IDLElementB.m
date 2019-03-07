//
//  IDLElementB.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/2/27.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLElementB.h"

//protocol
#import "IDLVisitorProtocol.h"

@implementation IDLElementB

#pragma mark - IDLElementProtocol
- (void)accept:(id<IDLVisitorProtocol>)visitor {
    
    //###### 接受后就会在接受方法里面用访问器访问自己 ######
    [visitor visit:self];
}

- (void)elementCommonMethod {
    NSLog(@"This is a CommonMethod from %@",NSStringFromClass([self class]));
}

#pragma mark - Public

- (void)elementBSpecialMethod {
    NSLog(@"This is a SpecialMethod from %@",NSStringFromClass([self class]));
}


@end
