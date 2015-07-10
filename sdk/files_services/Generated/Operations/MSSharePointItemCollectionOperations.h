
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


#import <core/core.h>
#import "MSSharePointModels.h"

/**
* The header for type MSSharePointItemCollectionOperations.
*/

@interface MSSharePointItemCollectionOperations : MSOrcOperations
- (void)addWithPath:(NSString *)path nameConflict:(NSString *)nameConflict type:(NSString *)type content:(NSStream *)content callback:(void (^)(MSSharePointItem *item, MSOrcError *error))callback;			
- (void)addRawWithPath:(NSString *) path nameConflict:(NSString *) nameConflict type:(NSString *) type content:(NSString *) content callback:(void (^)(NSString *item, MSOrcError *error))callback;			
- (void)getByPathWithPath:(NSString *)path callback:(void (^)(MSSharePointItem *item, MSOrcError *error))callback;			
@end