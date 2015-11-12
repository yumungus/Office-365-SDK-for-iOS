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



#import "MSOneNoteModels.h"



/** Implementation for MSOneNoteNotes
 *
 */
@implementation MSOneNoteNotes


@synthesize odataType = _odataType;


+ (NSDictionary *) $$$_$$$propertiesNamesMappings
{
    static NSDictionary *_$$$_$$$propertiesNamesMappings=nil; 
    
    if(_$$$_$$$propertiesNamesMappings==nil){
    _$$$_$$$propertiesNamesMappings=[[NSDictionary alloc] initWithObjectsAndKeys:  @"id", @"_id", @"notebooks", @"notebooks", @"sections", @"sections", @"sectionGroups", @"sectionGroups", @"pages", @"pages", @"resources", @"resources", @"operations", @"_operations", nil];
    
    }
    
    return _$$$_$$$propertiesNamesMappings;
}

- (instancetype)init {

	if (self = [super init]) {

		_odataType = @"#Microsoft.OneNote.Api.Notes";
        
        
		_notebooks = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_sections = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_sectionGroups = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_pages = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_resources = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		__operations = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
    }

	return self;
}



- (instancetype) initWithDictionary: (NSDictionary *) dic {
    if((self = [self init])) {
    
		__id = [dic objectForKey: @"id"] != nil ? [[dic objectForKey: @"id"] copy] : __id;

        if([dic objectForKey: @"notebooks"] != [NSNull null]){
            _notebooks = [NSMutableArray arrayWithCapacity:[[dic objectForKey: @"notebooks"] count]];
            
            for (id object in [dic objectForKey: @"notebooks"]) {
                [_notebooks addObject:[[MSOneNoteNotebook alloc] initWithDictionary: object]];
            }
        }
        

        if([dic objectForKey: @"sections"] != [NSNull null]){
            _sections = [NSMutableArray arrayWithCapacity:[[dic objectForKey: @"sections"] count]];
            
            for (id object in [dic objectForKey: @"sections"]) {
                [_sections addObject:[[MSOneNoteSection alloc] initWithDictionary: object]];
            }
        }
        

        if([dic objectForKey: @"sectionGroups"] != [NSNull null]){
            _sectionGroups = [NSMutableArray arrayWithCapacity:[[dic objectForKey: @"sectionGroups"] count]];
            
            for (id object in [dic objectForKey: @"sectionGroups"]) {
                [_sectionGroups addObject:[[MSOneNoteSectionGroup alloc] initWithDictionary: object]];
            }
        }
        

        if([dic objectForKey: @"pages"] != [NSNull null]){
            _pages = [NSMutableArray arrayWithCapacity:[[dic objectForKey: @"pages"] count]];
            
            for (id object in [dic objectForKey: @"pages"]) {
                [_pages addObject:[[MSOneNotePage alloc] initWithDictionary: object]];
            }
        }
        

        if([dic objectForKey: @"resources"] != [NSNull null]){
            _resources = [NSMutableArray arrayWithCapacity:[[dic objectForKey: @"resources"] count]];
            
            for (id object in [dic objectForKey: @"resources"]) {
                [_resources addObject:[[MSOneNoteResource alloc] initWithDictionary: object]];
            }
        }
        

        if([dic objectForKey: @"operations"] != [NSNull null]){
            __operations = [NSMutableArray arrayWithCapacity:[[dic objectForKey: @"operations"] count]];
            
            for (id object in [dic objectForKey: @"operations"]) {
                [__operations addObject:[[MSOneNoteOperation alloc] initWithDictionary: object]];
            }
        }
        

    [self.updatedValues removeAllObjects];
    }
    
    return self;
}

- (NSDictionary *) toDictionary {
    
    NSMutableDictionary *dic=[[NSMutableDictionary alloc] init];

	{id curVal = [self._id copy]; if (curVal!=nil) [dic setValue: curVal forKey: @"id"];}
	{id curVal = nil/*MUST SERIALIZE COLLECTION!*/; if (curVal!=nil) [dic setValue: curVal forKey: @"notebooks"];}
	{id curVal = nil/*MUST SERIALIZE COLLECTION!*/; if (curVal!=nil) [dic setValue: curVal forKey: @"sections"];}
	{id curVal = nil/*MUST SERIALIZE COLLECTION!*/; if (curVal!=nil) [dic setValue: curVal forKey: @"sectionGroups"];}
	{id curVal = nil/*MUST SERIALIZE COLLECTION!*/; if (curVal!=nil) [dic setValue: curVal forKey: @"pages"];}
	{id curVal = nil/*MUST SERIALIZE COLLECTION!*/; if (curVal!=nil) [dic setValue: curVal forKey: @"resources"];}
	{id curVal = nil/*MUST SERIALIZE COLLECTION!*/; if (curVal!=nil) [dic setValue: curVal forKey: @"operations"];}
    [dic setValue: @"#Microsoft.OneNote.Api.Notes" forKey: @"@odata.type"];

    return dic;
}

- (NSDictionary *) toUpdatedValuesDictionary {
    
    NSMutableDictionary *dic=[[NSMutableDictionary alloc] init];

	{id curVal = self._id;
    if([self.updatedValues containsObject:@"id"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"id"];
    }
    }
	{id curVal = self.notebooks;
    if([self.updatedValues containsObject:@"notebooks"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"notebooks"];
    }
        else
    {
                
        //Check collection change:
        
            }}
	{id curVal = self.sections;
    if([self.updatedValues containsObject:@"sections"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"sections"];
    }
        else
    {
                
        //Check collection change:
        
            }}
	{id curVal = self.sectionGroups;
    if([self.updatedValues containsObject:@"sectionGroups"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"sectionGroups"];
    }
        else
    {
                
        //Check collection change:
        
            }}
	{id curVal = self.pages;
    if([self.updatedValues containsObject:@"pages"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"pages"];
    }
        else
    {
                
        //Check collection change:
        
            }}
	{id curVal = self.resources;
    if([self.updatedValues containsObject:@"resources"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"resources"];
    }
        else
    {
                
        //Check collection change:
        
            }}
	{id curVal = self._operations;
    if([self.updatedValues containsObject:@"operations"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"operations"];
    }
        else
    {
                
        //Check collection change:
        
            }}
    return dic;
}


/** Setter implementation for property _id
 *
 */
- (void) setId: (NSString *) value {
    __id = value;
    [self valueChangedFor:@"id"];
}
       
/** Setter implementation for property notebooks
 *
 */
- (void) setNotebooks: (NSMutableArray *) value {
    _notebooks = value;
    [self valueChangedFor:@"notebooks"];
}
       
/** Setter implementation for property sections
 *
 */
- (void) setSections: (NSMutableArray *) value {
    _sections = value;
    [self valueChangedFor:@"sections"];
}
       
/** Setter implementation for property sectionGroups
 *
 */
- (void) setSectionGroups: (NSMutableArray *) value {
    _sectionGroups = value;
    [self valueChangedFor:@"sectionGroups"];
}
       
/** Setter implementation for property pages
 *
 */
- (void) setPages: (NSMutableArray *) value {
    _pages = value;
    [self valueChangedFor:@"pages"];
}
       
/** Setter implementation for property resources
 *
 */
- (void) setResources: (NSMutableArray *) value {
    _resources = value;
    [self valueChangedFor:@"resources"];
}
       
/** Setter implementation for property _operations
 *
 */
- (void) setOperations: (NSMutableArray *) value {
    __operations = value;
    [self valueChangedFor:@"operations"];
}
       

@end