//
//  GKECFactory.h
//  GKCommerce
//
//  Created by 小悟空 on 11/26/14.
//  Copyright (c) 2014 GKCommerce. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GKFactory.h"

@interface GKECFactory : NSObject <GKFactory>

- (id<CartBackend>)cartBackend;
- (id<CartService>)cartService;
- (id<GKProductBackend>)productBackend;
- (id<GKProductService>)productService;
- (id<UserBackend>)userBackend;
- (id<UserService>)userService;
- (id<FeatureService>)featureService;
- (id<FeatureBackend>)featureBackend;
- (id<AddressBackend>)addressBackend;
- (id<AddressService>)addressService;
@end
