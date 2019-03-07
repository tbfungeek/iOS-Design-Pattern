//
//  IDLBaseCopyObject.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface IDLBaseCopyObject : NSObject<NSCopying>

- (id)copyWithZone:(NSZone *)zone;

- (void)propertyCopyWithBaseCopyObject:(IDLBaseCopyObject *)baseCopyObject;

@end

