
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
* The implementation file for type MSSharePointFolder.
*/

@implementation MSSharePointFolder	

@synthesize odataType = _odataType;
@synthesize childCount = _childCount;
@synthesize children = _children;

- (instancetype)init {

	if (self = [super init]) {

		_odataType = @"#Microsoft.FileServices.Folder";
    }

	return self;
}


    - (void)setChildCount:(int )  childCount;
      {
        _childCount =  childCount;
             [self valueChangedForInt:childCount forProperty:@"childCount"];
       }
    
    - (void)setChildren:(NSMutableArray<MSSharePointItem> *)  children;
      {
        _children =  children;
              [self valueChanged:children forProperty:@"children"];
       }
    @end