//
//  IDLRequest.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/8.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger, IDLRequestType) {
    LeaveRequest,
    QuitRequest,
};

NS_ASSUME_NONNULL_BEGIN

@interface IDLRequest : NSObject

@property (nonatomic, assign) IDLRequestType requstType;

@end

NS_ASSUME_NONNULL_END
