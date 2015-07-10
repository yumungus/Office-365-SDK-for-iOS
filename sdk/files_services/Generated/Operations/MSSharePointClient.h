
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

@class MSSharePointDriveCollectionFetcher;
@class MSSharePointItemCollectionFetcher;
@class MSSharePointDriveFetcher;
@class MSSharePointCurrentUserRequestContextFetcher;

#import <core/core.h>
#import "MSSharePointModels.h"

/**
* The header for type MSSharePointClient.
*/

@interface MSSharePointClient : MSOrcBaseContainer

- (instancetype)initWithUrl:(NSString *)url  dependencyResolver:(id<MSOrcDependencyResolver>)resolver;
@property (retain, nonatomic, readonly, getter=drives) MSSharePointDriveCollectionFetcher *drives;
@property (retain, nonatomic, readonly, getter=files) MSSharePointItemCollectionFetcher *files;
@property (retain, nonatomic, readonly, getter=drive) MSSharePointDriveFetcher *drive;
@property (retain, nonatomic, readonly, getter=me) MSSharePointCurrentUserRequestContextFetcher *me;
@end