//
//  IDLElementA.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/2/27.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

//protocols
#import "IDLElementProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface IDLElementA : NSObject<IDLElementProtocol>

- (void)elementASpecialMethod;

@end

NS_ASSUME_NONNULL_END
