//
//  IDLAbsFactoryProtocol.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/4.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import <Foundation/Foundation.h>

//protocols
#import "IDLScreenProtocol.h"
#import "IDLKeyboardProtocol.h"
#import "IDLMouseProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@protocol IDLAbsFactoryProtocol <NSObject>

- (id<IDLScreenProtocol>)createScreen;
- (id<IDLKeyboardProtocol>)createKeyboard;
- (id<IDLMouseProtocol>)createMouse;

- (void)creatPCDevice;

@end

NS_ASSUME_NONNULL_END
