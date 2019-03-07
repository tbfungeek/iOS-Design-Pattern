//
//  IDLVisitorProtocol.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/2/27.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol IDLElementProtocol;

NS_ASSUME_NONNULL_BEGIN

@protocol IDLVisitorProtocol <NSObject>

// 用于访问元素的接口
@required
- (void)visit:(id<IDLElementProtocol>)element;

@optional
// 访问者的公共方法
- (void)visitorCommonMethod;

@end

NS_ASSUME_NONNULL_END
