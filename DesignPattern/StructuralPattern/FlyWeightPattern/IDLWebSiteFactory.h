//
//  NMWebSiteFactory.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "IDLWebSite.h"

NS_ASSUME_NONNULL_BEGIN

@interface IDLWebSiteFactory : NSObject

- (IDLWebSite *)webSiteWithDomain:(NSString *)domain;

- (NSInteger)webSitePoolSize;

@end

NS_ASSUME_NONNULL_END
