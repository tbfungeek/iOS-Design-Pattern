//
//  IDLLifeStatusManager.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "IDLLifeStatus.h"

NS_ASSUME_NONNULL_BEGIN

@interface IDLLifeStatusManager : NSObject

- (void)saveStatus:(IDLLifeStatus *)status;

- (IDLLifeStatus *)fetchstatus;

@end

NS_ASSUME_NONNULL_END
