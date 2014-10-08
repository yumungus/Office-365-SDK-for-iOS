/*******************************************************************************
 * Copyright (c) Microsoft Open Technologies, Inc.
 * All Rights Reserved
 * See License.txt in the project root for license information.
 ******************************************************************************/

#import "ODataEntityFetcher.h"

@interface ODataEntityFetcher()

@property NSString* urlComponent;
@property ODataExecutable* parent;
@property Class clazz;
@property ODataOperations* operations;

@end

@implementation ODataEntityFetcher

-(id)initWith : (NSString *)urlComponent : (ODataExecutable*) parent : (Class) clazz : (Class) operationClazz {
    self.urlComponent = urlComponent;
    self.parent = parent;
    self.clazz = clazz;
   // self.operations = [[operationClazz alloc] initOperationWith:@"" : self];
    
    return self;
}

-(id<MSODependencyResolver>) getResolver{
    return [self.parent getResolver];
}

-(id)getOperations{
    return self.operations;
}

-(NSURLSessionDataTask*) oDataExecute:(NSString *)path :(NSData *)content :(MSOHttpVerb)verb callback:(void (^)(id<MSOResponse>, NSError *))callback{
    NSMutableString* url = [[NSMutableString alloc] initWithString:@""];
    
    if([self.urlComponent length] > 0){
        [url appendString:self.urlComponent];
    }
    
    if([path length]>0){
        [url appendString:@"/"];
        [url appendString:path];
    }
    
    return [self.parent oDataExecute:url :content :verb :^(id<MSOResponse> r, NSError *e) {
        callback(r,e);
    }];
}

-(NSURLSessionDataTask*) update:(id)updatedEntity : (void (^)(id, NSURLResponse *, NSError *))callback{
    NSString *payload = [[[self getResolver] getJsonSerializer]serialize:updatedEntity];
    
    return [self oDataExecute:@"" :[payload dataUsingEncoding:NSUTF8StringEncoding] : PATCH callback:^(id<MSOResponse> r, NSError *e) {
        callback(updatedEntity,nil, e);
    }];
}

-(NSURLSessionDataTask*) delete : (void (^)(id, NSURLResponse *, NSError *))callback{
    return [self oDataExecute:@"" :nil :DELETE callback:^(id<MSOResponse> r, NSError *e) {
        callback(nil,nil, e);
    }];
}

-(NSURLSessionDataTask*) execute:(void (^)(id , NSURLResponse *, NSError *))callback{

    return [self oDataExecute:@"" :nil :GET callback:^(id<MSOResponse> r, NSError *e) {
        if (e == nil) {
            id entity = [[[self getResolver] getJsonSerializer] deserialize:[r getData] :self.clazz];
            
            callback(entity, nil, e);
        }
        else callback(nil, nil, e);
    }];
}

@end
