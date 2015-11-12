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


#ifndef MSGRAPHDIRECTORYOBJECTCOLLECTIONFETCHER_H
#define MSGRAPHDIRECTORYOBJECTCOLLECTIONFETCHER_H

@class MSGraphDirectoryObjectFetcher;

#import "core/MSOrcCollectionFetcher.h"
#import "api/api.h"
#import "MSGraphModels.h"

/** MSGraphDirectoryObjectCollectionFetcher
 *
 */
@interface MSGraphDirectoryObjectCollectionFetcher : MSOrcCollectionFetcher

- (instancetype)initWithUrl:(NSString *)urlComponent parent:(id<MSOrcExecutable>)parent;

- (MSGraphDirectoryObjectFetcher *)getById: (id) identifier;
- (void)add:(MSGraphDirectoryObject *)entity callback:(void (^)(MSGraphDirectoryObject *, MSOrcError *))callback;

- (MSGraphDirectoryObjectCollectionFetcher *)select:(NSString *)params;
- (MSGraphDirectoryObjectCollectionFetcher *)filter:(NSString *)params;
- (MSGraphDirectoryObjectCollectionFetcher *)search:(NSString *)params;
- (MSGraphDirectoryObjectCollectionFetcher *)top:(int)value;
- (MSGraphDirectoryObjectCollectionFetcher *)skip:(int)value;
- (MSGraphDirectoryObjectCollectionFetcher *)expand:(NSString *)value;
- (MSGraphDirectoryObjectCollectionFetcher *)orderBy:(NSString *)params;
- (MSGraphDirectoryObjectCollectionFetcher *)addCustomParametersWithName:(NSString *)name value:(id)value;
- (MSGraphDirectoryObjectCollectionFetcher *)addCustomHeaderWithName:(NSString *)name value:(NSString *)value;

@end

#endif