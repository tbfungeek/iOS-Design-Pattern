//
//  IDLWebSite.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface IDLWebSite : NSObject

@property (nonatomic ,strong) NSString *webSiteDomain;
@property (nonatomic ,strong) NSString *webSitePath;

- (instancetype)initWithDomain:(NSString *)domain;

- (NSString *)webSiteInfo;

@end

NS_ASSUME_NONNULL_END
