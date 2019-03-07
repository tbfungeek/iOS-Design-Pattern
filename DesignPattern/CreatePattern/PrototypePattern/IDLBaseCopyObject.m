//
//  IDLBaseCopyObject.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLBaseCopyObject.h"

@implementation IDLBaseCopyObject

- (id)copyWithZone:(NSZone *)zone {
    IDLBaseCopyObject *copy = [[self class] allocWithZone:zone];
    [self propertyCopyWithBaseCopyObject:copy];
    return copy;
}

- (void)propertyCopyWithBaseCopyObject:(IDLBaseCopyObject *)baseCopyObject {
    
}

@end
