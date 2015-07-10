
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
* The implementation file for type MSSharePointItem.
*/

@implementation MSSharePointItem	

@synthesize odataType = _odataType;
@synthesize createdBy = _createdBy;
@synthesize eTag = _eTag;
@synthesize id = _id;
@synthesize lastModifiedBy = _lastModifiedBy;
@synthesize name = _name;
@synthesize parentReference = _parentReference;
@synthesize size = _size;
@synthesize dateTimeCreated = _dateTimeCreated;
@synthesize dateTimeLastModified = _dateTimeLastModified;
@synthesize type = _type;
@synthesize webUrl = _webUrl;

- (instancetype)init {

	if (self = [super init]) {

		_odataType = @"#Microsoft.FileServices.Item";
    }

	return self;
}


    - (void)setCreatedBy:(MSSharePointIdentitySet *)  createdBy;
      {
        _createdBy =  createdBy;
              [self valueChanged:createdBy forProperty:@"createdBy"];
       }
    
    - (void)setETag:(NSString *)  eTag;
      {
        _eTag =  eTag;
              [self valueChanged:eTag forProperty:@"eTag"];
       }
    
    - (void)setId:(NSString *)  id;
      {
        _id =  id;
              [self valueChanged:id forProperty:@"id"];
       }
    
    - (void)setLastModifiedBy:(MSSharePointIdentitySet *)  lastModifiedBy;
      {
        _lastModifiedBy =  lastModifiedBy;
              [self valueChanged:lastModifiedBy forProperty:@"lastModifiedBy"];
       }
    
    - (void)setName:(NSString *)  name;
      {
        _name =  name;
              [self valueChanged:name forProperty:@"name"];
       }
    
    - (void)setParentReference:(MSSharePointItemReference *)  parentReference;
      {
        _parentReference =  parentReference;
              [self valueChanged:parentReference forProperty:@"parentReference"];
       }
    
    - (void)setSize:(int )  size;
      {
        _size =  size;
             [self valueChangedForInt:size forProperty:@"size"];
       }
    
    - (void)setDateTimeCreated:(NSDate *)  dateTimeCreated;
      {
        _dateTimeCreated =  dateTimeCreated;
              [self valueChanged:dateTimeCreated forProperty:@"dateTimeCreated"];
       }
    
    - (void)setDateTimeLastModified:(NSDate *)  dateTimeLastModified;
      {
        _dateTimeLastModified =  dateTimeLastModified;
              [self valueChanged:dateTimeLastModified forProperty:@"dateTimeLastModified"];
       }
    
    - (void)setType:(NSString *)  type;
      {
        _type =  type;
              [self valueChanged:type forProperty:@"type"];
       }
    
    - (void)setWebUrl:(NSString *)  webUrl;
      {
        _webUrl =  webUrl;
              [self valueChanged:webUrl forProperty:@"webUrl"];
       }
    @end