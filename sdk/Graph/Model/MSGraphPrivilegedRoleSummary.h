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


#ifndef MSGRAPHPRIVILEGEDROLESUMMARY_H
#define MSGRAPHPRIVILEGEDROLESUMMARY_H

#import <Foundation/Foundation.h>
#import "core/MSOrcObjectizer.h"

#import "MSGraphRoleSummaryStatus.h"
#import "core/MSOrcBaseEntity.h"
#import "api/MSOrcInteroperableWithDictionary.h"

/** Interface MSGraphPrivilegedRoleSummary
 *
 */
@interface MSGraphPrivilegedRoleSummary : MSOrcBaseEntity <MSOrcInteroperableWithDictionary>

/** Property roleId
 *
 */
@property (nonatomic,  copy, setter=setRoleId:, getter=roleId) NSString * roleId;

/** Property status
 *
 */
@property (nonatomic,  setter=setStatus:, getter=status) MSGraphRoleSummaryStatus status;

- (void)setStatusString:(NSString *)string;

/** Property usersCount
 *
 */
@property (nonatomic,  setter=setUsersCount:, getter=usersCount) int usersCount;

/** Property managedCount
 *
 */
@property (nonatomic,  setter=setManagedCount:, getter=managedCount) int managedCount;

/** Property elevatedCount
 *
 */
@property (nonatomic,  setter=setElevatedCount:, getter=elevatedCount) int elevatedCount;

/** Property mfaEnabled
 *
 */
@property (nonatomic,  setter=setMfaEnabled:, getter=mfaEnabled) bool mfaEnabled;


+ (NSDictionary *) $$$_$$$propertiesNamesMappings;


@end

#endif