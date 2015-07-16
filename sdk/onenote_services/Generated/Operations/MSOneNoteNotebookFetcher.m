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
#import "MSOneNoteFetchers.h"

@implementation MSOneNoteNotebookFetcher

@synthesize operations = _operations;

- (instancetype)initWithUrl:(NSString *)urlComponent parent:(id<MSOrcExecutable>)parent {

    if (self = [super initWithUrl:urlComponent parent:parent asClass:[MSOneNoteNotebook class]]) {

		_operations = [[MSOneNoteNotebookOperations alloc] initOperationWithUrl:urlComponent parent:parent];
    }

    return self;
}

- (void)update:(id)entity callback:(void (^)(MSOneNoteNotebook *notebook, MSOrcError *e))callback {

	return [super update:entity callback:callback];
}

- (void)delete:(void (^)(int status, MSOrcError *e))callback {

	return [super deleteWithCallback:callback];
}

- (MSOneNoteNotebookFetcher *)addCustomParametersWithName:(NSString *)name value:(id)value {
    [super addCustomParametersWithName:name value:value];
    
    return self;
}

- (MSOneNoteNotebookFetcher *)addCustomHeaderWithName:(NSString *)name value:(NSString *)value {
    [super addCustomHeaderWithName:name value:value];
    
    return self;
}

- (MSOneNoteNotebookFetcher *)select:(NSString *)params {
    [super select:params];
    
    return self;
}

- (MSOneNoteNotebookFetcher *)expand:(NSString *)value {
    [super select:value];
    
    return self;
}

- (void) readWithCallback:(void (^)(MSOneNoteNotebook *notebook, MSOrcError *error))callback {
    [super readWithCallback:^(id response, MSOrcError *error) {
        callback(response, error);
    }];
}

- (MSOneNoteSectionCollectionFetcher *)sections {

    return [[MSOneNoteSectionCollectionFetcher alloc] initWithUrl:@"sections" parent:self asClass:[MSOneNoteSection class]];
}

- (MSOneNoteSectionFetcher *)getSectionsById:(NSString *)id {

    return [[[MSOneNoteSectionCollectionFetcher alloc] initWithUrl:@"sections" parent:self asClass:[MSOneNoteSection class]] getById:id];
}

- (MSOneNoteSectionGroupCollectionFetcher *)sectionGroups {

    return [[MSOneNoteSectionGroupCollectionFetcher alloc] initWithUrl:@"sectionGroups" parent:self asClass:[MSOneNoteSectionGroup class]];
}

- (MSOneNoteSectionGroupFetcher *)getSectionGroupsById:(NSString *)id {

    return [[[MSOneNoteSectionGroupCollectionFetcher alloc] initWithUrl:@"sectionGroups" parent:self asClass:[MSOneNoteSectionGroup class]] getById:id];
}

@end