//
//  IDLWebSite.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLWebSite.h"

@implementation IDLWebSite

#pragma mark - Initializer

- (instancetype)initWithDomain:(NSString *)domain {
    if (self = [super init]) {
        _webSiteDomain = domain;
    }
    return self;
}

#pragma mark - Public
- (NSString *)webSiteInfo {
    return [NSString stringWithFormat:@"%@/%@",self.webSiteDomain, self.webSitePath];
}
@end
