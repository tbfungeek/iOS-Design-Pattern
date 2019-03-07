//
//  IDLPerson.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLPerson.h"

@implementation IDLPerson

- (void)propertyCopyWithBaseCopyObject:(IDLPerson *)baseCopyObject {
    baseCopyObject.name = self.name;
    baseCopyObject.age  = self.age;
    baseCopyObject.testArray = [[[self.testArray class] alloc] initWithArray:self.testArray
                                                                   copyItems:YES];
    baseCopyObject.testDictionary = [[[self.testDictionary class] alloc] initWithDictionary:self.testDictionary
                                                                                  copyItems:YES];
}

@end
