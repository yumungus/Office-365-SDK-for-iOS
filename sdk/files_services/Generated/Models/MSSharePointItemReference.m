
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

#import "MSSharePointModels.h"

/**
* The implementation file for type ItemReference.
*/

@implementation MSSharePointItemReference	

@synthesize odataType = _odataType;
@synthesize driveId = _driveId;
@synthesize id = _id;
@synthesize path = _path;

- (instancetype)init {

	if (self = [super init]) {

		_odataType = @"#Microsoft.FileServices.ItemReference";
	}

	return self;
}


    - (void)setDriveId:(NSString *)  driveId;
      {
        _driveId =  driveId;
              [self valueChanged:driveId forProperty:@"driveId"];
       }
    
    - (void)setId:(NSString *)  id;
      {
        _id =  id;
              [self valueChanged:id forProperty:@"id"];
       }
    
    - (void)setPath:(NSString *)  path;
      {
        _path =  path;
              [self valueChanged:path forProperty:@"path"];
       }
    
@end