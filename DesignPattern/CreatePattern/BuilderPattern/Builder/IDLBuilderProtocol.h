//
//  IDLBuilderProtocol.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

//product
#import "IDLProduct.h"

NS_ASSUME_NONNULL_BEGIN

@protocol IDLBuilderProtocol <NSObject>

- (NSString *)buildLabelName;
- (IDLWheel *)buildWheel;
- (IDLDoor *)builderDoor;
- (IDLCarBody *)builderBody;

@end

NS_ASSUME_NONNULL_END
