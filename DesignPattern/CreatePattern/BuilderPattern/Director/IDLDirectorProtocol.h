//
//  IDLDirectorProtocol.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

//builder
#import "IDLBuilderProtocol.h"

//product
#import "IDLProduct.h"

NS_ASSUME_NONNULL_BEGIN

@protocol IDLDirectorProtocol <NSObject>

- (void)setBuilder:(id<IDLBuilderProtocol>)builder;

- (IDLProduct *)buildProduct;

@end

NS_ASSUME_NONNULL_END
