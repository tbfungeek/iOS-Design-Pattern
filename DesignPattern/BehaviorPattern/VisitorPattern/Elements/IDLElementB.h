//
//  IDLElementB.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/2/27.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

//protocols
#import "IDLElementProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface IDLElementB : NSObject<IDLElementProtocol>

- (void)elementBSpecialMethod;

@end

NS_ASSUME_NONNULL_END
