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


#import "MSGraphFetchers.h"

@implementation MSGraphPlanFetcher

@synthesize operations = _operations;

- (instancetype)initWithUrl:(NSString *)urlComponent parent:(id<MSOrcExecutable>)parent {

    if (self = [super initWithUrl:urlComponent parent:parent asClass:[MSGraphPlan class]]) {

		_operations = [[MSGraphPlanOperations alloc] initOperationWithUrl:urlComponent parent:parent];
    }

    return self;
}

- (void)update:(id)entity callback:(void (^)(MSGraphPlan *plan, MSOrcError *e))callback {

	return [super update:entity callback:callback];
}

- (void)delete:(void (^)(int status, MSOrcError *e))callback {

	return [super deleteWithCallback:callback];
}

- (MSGraphPlanFetcher *)addCustomParametersWithName:(NSString *)name value:(id)value {
    [super addCustomParametersWithName:name value:value];
    
    return self;
}

- (MSGraphPlanFetcher *)addCustomHeaderWithName:(NSString *)name value:(NSString *)value {
    [super addCustomHeaderWithName:name value:value];
    
    return self;
}

- (MSGraphPlanFetcher *)select:(NSString *)params {
    [super select:params];
    
    return self;
}

- (MSGraphPlanFetcher *)expand:(NSString *)value {
    [super expand:value];
    
    return self;
}

- (void) readWithCallback:(void (^)(MSGraphPlan *plan, MSOrcError *error))callback {
    [super readWithCallback:^(id response, MSOrcError *error) {
        callback(response, error);
    }];
}

- (MSGraphTaskCollectionFetcher *)tasks {

    return [[MSGraphTaskCollectionFetcher alloc] initWithUrl:@"tasks" parent:self asClass:[MSGraphTask class]];
}

- (MSGraphTaskFetcher *)tasksById:(NSString *)identifier {

    return [[[MSGraphTaskCollectionFetcher alloc] initWithUrl:@"tasks" parent:self asClass:[MSGraphTask class]] getById:identifier];

}

- (MSGraphBucketCollectionFetcher *)buckets {

    return [[MSGraphBucketCollectionFetcher alloc] initWithUrl:@"buckets" parent:self asClass:[MSGraphBucket class]];
}

- (MSGraphBucketFetcher *)bucketsById:(NSString *)identifier {

    return [[[MSGraphBucketCollectionFetcher alloc] initWithUrl:@"buckets" parent:self asClass:[MSGraphBucket class]] getById:identifier];

}

- (MSGraphPlanDetailsFetcher *)details {

	 return [[MSGraphPlanDetailsFetcher alloc] initWithUrl:@"details" parent:self asClass:[MSGraphPlanDetails class]];
}

- (MSGraphPlanTaskBoardFetcher *)assignedToTaskBoard {

	 return [[MSGraphPlanTaskBoardFetcher alloc] initWithUrl:@"assignedToTaskBoard" parent:self asClass:[MSGraphPlanTaskBoard class]];
}

- (MSGraphPlanTaskBoardFetcher *)progressTaskBoard {

	 return [[MSGraphPlanTaskBoardFetcher alloc] initWithUrl:@"progressTaskBoard" parent:self asClass:[MSGraphPlanTaskBoard class]];
}

- (MSGraphPlanTaskBoardFetcher *)bucketTaskBoard {

	 return [[MSGraphPlanTaskBoardFetcher alloc] initWithUrl:@"bucketTaskBoard" parent:self asClass:[MSGraphPlanTaskBoard class]];
}

@end