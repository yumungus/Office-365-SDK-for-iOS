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



#import "MSGraphUserRole.h"

@implementation MSGraphUserRoleSerializer

+(MSGraphUserRole) fromString:(NSString *) string {

    static NSDictionary *stringMappings=nil;
    
    if(stringMappings==nil)
    {
        stringMappings=[[NSDictionary alloc] initWithObjectsAndKeys:
         [NSNumber numberWithInt:MSGraphUserRoleOwner], @"Owner", [NSNumber numberWithInt:MSGraphUserRoleContributor], @"Contributor", [NSNumber numberWithInt:MSGraphUserRoleReader], @"Reader", [NSNumber numberWithInt:MSGraphUserRoleNone], @"None",
            nil        
        ];
    }
    
    return [stringMappings[string] intValue];

}

+(NSString *) toString: (MSGraphUserRole) value {

    static NSDictionary *stringMappings=nil;
    
    if(stringMappings==nil)
    {
        stringMappings=[[NSDictionary alloc] initWithObjectsAndKeys:
         @"Owner", [NSNumber numberWithInt:MSGraphUserRoleOwner], @"Contributor", [NSNumber numberWithInt:MSGraphUserRoleContributor], @"Reader", [NSNumber numberWithInt:MSGraphUserRoleReader], @"None", [NSNumber numberWithInt:MSGraphUserRoleNone],
            nil        
        ];
    }
    
    return stringMappings[[NSNumber numberWithInt:value]];
}

@end
