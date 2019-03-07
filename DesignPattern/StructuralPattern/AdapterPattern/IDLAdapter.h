//
//  IDLAdapter.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

//protocol
#import "IDLTarget.h"
//adaptee
#import "IDLAdaptee.h"

NS_ASSUME_NONNULL_BEGIN

@interface IDLAdapter : NSObject<IDLTarget>

@property(nonatomic, strong) IDLAdaptee *adaptee;

@end

NS_ASSUME_NONNULL_END
