//
//  GKFactoryMock.m
//  GKCommerce
//
//  Created by 小悟空 on 1/22/15.
//  Copyright (c) 2015 GKCommerce. All rights reserved.
//

#import "GKFactoryMock.h"
#import "ECCartBackend.h"
#import "ECCartService.h"
#import "GKUserBackendMock.h"
#import "GKUserServiceMock.h"
#import "ECProductBackend.h"
#import "ECProductService.h"
#import "GKFeatureBackend.h"
#import "GKFeatureService.h"

#import "GKProductServiceMock.h"

@implementation GKFactoryMock

- (id<CartBackend>)cartBackend
{
  return [[ECCartBackend alloc] init];
}

- (id<CartService>)cartService
{
  return [[ECCartService alloc] init];
}

- (id<GKUserBackend>)userBackend
{
  return [[GKUserBackendMock alloc] init];
}

- (id<GKUserService>)userService
{
  return [[GKUserServiceMock alloc] init];
}

- (id<GKProductBackend>)productBackend
{
  return nil;
}

- (id<GKProductService>)productService
{
  return [[GKProductServiceMock alloc] init];
}

- (id<FeatureService>)featureService
{
  return [[GKFeatureService alloc] init];
}

- (id<FeatureBackend>)featureBackend
{
  return [[GKFeatureBackend alloc] init];
}

- (id<AddressBackend>)addressBackend
{
  return nil;
}

- (id<AddressService>)addressService
{
  return nil;
}

@end
