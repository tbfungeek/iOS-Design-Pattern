//
//  IDLBaseCompany.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol IDLBaseCompanyProtocol <NSObject>

- (void)addChildCompany:(id<IDLBaseCompanyProtocol>)company;
- (void)removeChildCompany:(id<IDLBaseCompanyProtocol>)company;

- (void)display;

@end

NS_ASSUME_NONNULL_END
