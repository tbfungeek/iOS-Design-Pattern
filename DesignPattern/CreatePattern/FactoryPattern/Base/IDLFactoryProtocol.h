//
//  IDLFactoryProtocol.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

//protocols
#import "IDLProductProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@protocol IDLFactoryProtocol <NSObject>

- (id<IDLProductProtocol>)createProduct;

- (void)showProduct;

@end

NS_ASSUME_NONNULL_END
