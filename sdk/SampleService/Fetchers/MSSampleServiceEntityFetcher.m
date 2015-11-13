/*******************************************************************************
**NOTE** This code was generated by a tool and will occasionally be
overwritten. We welcome comments and issues regarding this code; they will be
addressed in the generation tool. If you wish to submit pull requests, please
do so for the templates in that tool.

This code was generated by Vipr (https://github.com/microsoft/vipr) using
the T4TemplateWriter (https://github.com/msopentech/vipr-t4templatewriter).

Copyright (c) Microsoft Open Technologies, Inc. All Rights Reserved.
Licensed under the Apache License 2.0; see LICENSE in the source repository
root for authoritative license information.﻿
******************************************************************************/


#import "MSSampleServiceFetchers.h"

@implementation MSSampleServiceEntityFetcher

@synthesize operations = _operations;

- (instancetype)initWithUrl:(NSString *)urlComponent parent:(id<MSOrcExecutable>)parent {

    if (self = [super initWithUrl:urlComponent parent:parent asClass:[MSSampleServiceEntity class]]) {

		_operations = [[MSSampleServiceEntityOperations alloc] initOperationWithUrl:urlComponent parent:parent];
    }

    return self;
}

- (void)update:(id)entity callback:(void (^)(MSSampleServiceEntity *Entity, MSOrcError *e))callback {

	return [super update:entity callback:callback];
}

- (void)delete:(void (^)(int status, MSOrcError *e))callback {

	return [super deleteWithCallback:callback];
}

- (MSSampleServiceEntityFetcher *)addCustomParametersWithName:(NSString *)name value:(id)value {
    [super addCustomParametersWithName:name value:value];
    
    return self;
}

- (MSSampleServiceEntityFetcher *)addCustomHeaderWithName:(NSString *)name value:(NSString *)value {
    [super addCustomHeaderWithName:name value:value];
    
    return self;
}

- (MSSampleServiceEntityFetcher *)select:(NSString *)params {
    [super select:params];
    
    return self;
}

- (MSSampleServiceEntityFetcher *)expand:(NSString *)value {
    [super expand:value];
    
    return self;
}

- (void) readWithCallback:(void (^)(MSSampleServiceEntity *Entity, MSOrcError *error))callback {
    [super readWithCallback:^(id response, MSOrcError *error) {
        callback(response, error);
    }];
}

- (MSSampleServiceItemFetcher *)asItem {

	return [[MSSampleServiceItemFetcher alloc] initWithUrl:@"" parent:self asClass:[MSSampleServiceItem class]];
}

- (MSSampleServiceAnotherEntityFetcher *)asAnotherEntity {

	return [[MSSampleServiceAnotherEntityFetcher alloc] initWithUrl:@"" parent:self asClass:[MSSampleServiceAnotherEntity class]];
}

- (MSSampleServiceSampleEntityFetcher *)asSampleEntity {

	return [[MSSampleServiceSampleEntityFetcher alloc] initWithUrl:@"" parent:self asClass:[MSSampleServiceSampleEntity class]];
}

@end