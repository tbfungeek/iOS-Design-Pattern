//
//  IDLGamePlayProtocol.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol IDLGamePlayProtocol <NSObject>

- (void)up;
- (void)down;
- (void)left;
- (void)right;
- (void)attract;
- (void)defence;

@end

NS_ASSUME_NONNULL_END
