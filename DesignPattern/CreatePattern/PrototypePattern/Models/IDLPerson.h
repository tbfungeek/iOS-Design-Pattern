//
//  IDLPerson.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLBaseCopyObject.h"

NS_ASSUME_NONNULL_BEGIN

@interface IDLPerson : IDLBaseCopyObject

@property (nonatomic, strong) NSString              *name;
@property (nonatomic, assign) NSInteger             age;
@property (nonatomic, assign) BOOL                  isMale;

@property (nonatomic, strong) NSArray               *testArray;
@property (nonatomic, strong) NSDictionary          *testDictionary;

@end

NS_ASSUME_NONNULL_END
