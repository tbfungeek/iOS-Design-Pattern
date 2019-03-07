//
//  IDLElementProtocol.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/2/27.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol IDLVisitorProtocol;


NS_ASSUME_NONNULL_BEGIN

@protocol IDLElementProtocol <NSObject>

@required

// 用于接收访问者到方法
- (void)accept:(id<IDLVisitorProtocol>)visitor;

@optional

//元素对象必须实现的方法
- (void)elementCommonMethod;


@end

NS_ASSUME_NONNULL_END
