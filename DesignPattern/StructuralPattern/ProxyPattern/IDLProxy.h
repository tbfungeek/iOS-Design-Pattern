//
//  IDLProxy.h
//  DesignPattern
//
//  Created by linxiaohai on 2019/3/7.
//  Copyright © 2019 linxiaohai. All rights reserved.
//

#import "IDLAbsProxy.h"

//protocol
#import "IDLProxyProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface IDLProxy : IDLAbsProxy<IDLProxyProtocol>

@end

NS_ASSUME_NONNULL_END
