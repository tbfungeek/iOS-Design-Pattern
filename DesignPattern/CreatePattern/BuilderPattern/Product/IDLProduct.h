//
//  IDLProduct.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

//parts
#import "IDLWheel.h"
#import "IDLDoor.h"
#import "IDLCarBody.h"

//protocol
#import "IDLProductProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface IDLProduct : NSObject<IDLProductProtocol>

@property (nonatomic, strong) NSString   *label;
@property (nonatomic, strong) IDLWheel   *wheel;
@property (nonatomic, strong) IDLDoor    *door;
@property (nonatomic, strong) IDLCarBody *body;

@end

NS_ASSUME_NONNULL_END
