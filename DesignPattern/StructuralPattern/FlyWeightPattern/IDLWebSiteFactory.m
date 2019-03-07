//
//  NMWebSiteFactory.m
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLWebSiteFactory.h"

@interface IDLWebSiteFactory ()

@property (nonatomic, strong) NSMutableDictionary<NSString *,IDLWebSite *> *webSitePool;

@end

@implementation IDLWebSiteFactory

#pragma mark - Factory
- (IDLWebSite *)webSiteWithDomain:(NSString *)domain {
    IDLWebSite *webSite = [self.webSitePool objectForKey:domain];
    if (!webSite) {
        webSite = [[IDLWebSite alloc] initWithDomain:domain];
        [self.webSitePool setObject:webSite forKey:domain];
    }
    return webSite;
}


#pragma mark - Public

- (NSInteger)webSitePoolSize {
    return self.webSitePool.count;
}

#pragma mark - Getters/Setters

-(NSMutableDictionary<NSString *,IDLWebSite *> *)webSitePool {
    if(!_webSitePool) {
        _webSitePool= [NSMutableDictionary new];
    }
    return _webSitePool;
}

@end
