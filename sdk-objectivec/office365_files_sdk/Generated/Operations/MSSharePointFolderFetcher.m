/*******************************************************************************
Copyright (c) Microsoft Open Technologies, Inc. All Rights Reserved.
Licensed under the MIT or Apache License; see LICENSE in the source repository
root for authoritative license information.﻿

**NOTE** This code was generated by a tool and will occasionally be
overwritten. We welcome comments and issues regarding this code; they will be
addressed in the generation tool. If you wish to submit pull requests, please
do so for the templates in that tool.

This code was generated by Vipr (https://github.com/microsoft/vipr) using
the T4TemplateWriter (https://github.com/msopentech/vipr-t4templatewriter).
******************************************************************************/

#import "MSSharePointODataEntities.h"

@implementation MSSharePointFolderFetcher

@synthesize operations = _operations;

- (instancetype)initWithUrl:(NSString *)urlComponent parent:(id<MSODataExecutable>)parent {

    if (self = [super initWithUrl:urlComponent parent:parent asClass:[MSSharePointFolder class]]) {

		_operations = [[MSSharePointFolderOperations alloc] initOperationWithUrl:urlComponent parent:parent];
    }

    return self;
}

- (NSURLSessionTask *)updateFolder:(id)entity callback:(void (^)(MSSharePointFolder *folder, MSODataException *exception))callback {

	return [super updateEntity:entity callback:callback];
}

- (NSURLSessionTask *)deleteFolder:(void (^)(int status, MSODataException *exception))callback {

	return [super deleteWithCallback:callback];
}

- (MSSharePointItemCollectionFetcher *)getchildren {

    return [[MSSharePointItemCollectionFetcher alloc] initWithUrl:@"children" parent:self asClass:[MSSharePointItem class]];
}

- (id<MSSharePointItemFetcher>)getchildrenById:(NSString *)_id {

    return [[[MSSharePointItemCollectionFetcher alloc] initWithUrl:@"children" parent:self asClass:[MSSharePointItem class]] getById:_id];
}

@end