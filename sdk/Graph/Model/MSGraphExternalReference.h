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



#ifndef MSGRAPHEXTERNALREFERENCE_H
#define MSGRAPHEXTERNALREFERENCE_H

#import <Foundation/Foundation.h>

#import "core/MSOrcBaseEntity.h"
#import "api/MSOrcInteroperableWithDictionary.h"

/** Interface MSGraphExternalReference
 *
 */
@interface MSGraphExternalReference : MSOrcBaseEntity <MSOrcInteroperableWithDictionary>

/** Property alias
 *
 */
@property (nonatomic,  copy, setter=setAlias:, getter=alias) NSString * alias;

/** Property type
 *
 */
@property (nonatomic,  copy, setter=setType:, getter=type) NSString * type;

/** Property previewPriority
 *
 */
@property (nonatomic,  copy, setter=setPreviewPriority:, getter=previewPriority) NSString * previewPriority;

/** Property lastModifiedBy
 *
 */
@property (nonatomic,  copy, setter=setLastModifiedBy:, getter=lastModifiedBy) NSString * lastModifiedBy;

/** Property lastModifiedDateTime
 *
 */
@property (nonatomic,  copy, setter=setLastModifiedDateTime:, getter=lastModifiedDateTime) NSDate * lastModifiedDateTime;


+ (NSDictionary *) $$$_$$$propertiesNamesMappings;


@end

#endif