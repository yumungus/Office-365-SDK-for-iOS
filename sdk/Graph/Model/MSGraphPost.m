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



#import "MSGraphModels.h"



/** Implementation for MSGraphPost
 *
 */
@implementation MSGraphPost


@synthesize odataType = _odataType;


+ (NSDictionary *) $$$_$$$propertiesNamesMappings
{
    static NSDictionary *_$$$_$$$propertiesNamesMappings=nil; 
    
    if(_$$$_$$$propertiesNamesMappings==nil){
    _$$$_$$$propertiesNamesMappings=[[NSDictionary alloc] initWithObjectsAndKeys:  @"Body", @"body", @"ReceivedDateTime", @"receivedDateTime", @"HasAttachments", @"hasAttachments", @"From", @"from", @"Sender", @"sender", @"ConversationThreadId", @"conversationThreadId", @"NewParticipants", @"newParticipants", @"ConversationId", @"conversationId", @"Extensions", @"extensions", @"InReplyTo", @"inReplyTo", @"Attachments", @"attachments", @"CreatedDateTime", @"createdDateTime", @"LastModifiedDateTime", @"lastModifiedDateTime", @"ChangeKey", @"changeKey", @"Categories", @"categories", @"Id", @"_id", nil];
    
    }
    
    return _$$$_$$$propertiesNamesMappings;
}

- (instancetype)init {

	if (self = [super init]) {

		_odataType = @"#Microsoft.Graph.Post";
        
        
		_newParticipants = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_extensions = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_attachments = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
    }

	return self;
}



- (instancetype) initWithDictionary: (NSDictionary *) dic {
    if((self = [self init])) {
    
		_body = [dic objectForKey: @"Body"] != nil ? [[MSGraphItemBody alloc] initWithDictionary: [dic objectForKey: @"Body"]] : _body;
		_receivedDateTime = [dic objectForKey: @"ReceivedDateTime"] != nil ? [MSOrcObjectizer dateFromString:[dic objectForKey: @"ReceivedDateTime"]] : _receivedDateTime;
		_hasAttachments = [dic objectForKey: @"HasAttachments"] != nil ? [[dic objectForKey: @"HasAttachments"] boolValue] : _hasAttachments;
		_from = [dic objectForKey: @"From"] != nil ? [[MSGraphRecipient alloc] initWithDictionary: [dic objectForKey: @"From"]] : _from;
		_sender = [dic objectForKey: @"Sender"] != nil ? [[MSGraphRecipient alloc] initWithDictionary: [dic objectForKey: @"Sender"]] : _sender;
		_conversationThreadId = [dic objectForKey: @"ConversationThreadId"] != nil ? [[dic objectForKey: @"ConversationThreadId"] copy] : _conversationThreadId;

        if([dic objectForKey: @"NewParticipants"] != [NSNull null]){
            _newParticipants = [NSMutableArray arrayWithCapacity:[[dic objectForKey: @"NewParticipants"] count]];
            
            for (id object in [dic objectForKey: @"NewParticipants"]) {
                [_newParticipants addObject:[[MSGraphRecipient alloc] initWithDictionary: object]];
            }
        }
        
		_conversationId = [dic objectForKey: @"ConversationId"] != nil ? [[dic objectForKey: @"ConversationId"] copy] : _conversationId;

        if([dic objectForKey: @"Extensions"] != [NSNull null]){
            _extensions = [NSMutableArray arrayWithCapacity:[[dic objectForKey: @"Extensions"] count]];
            
            for (id object in [dic objectForKey: @"Extensions"]) {
                [_extensions addObject:[[MSGraphExtension alloc] initWithDictionary: object]];
            }
        }
        
		_inReplyTo = [dic objectForKey: @"InReplyTo"] != nil ? [[MSGraphPost alloc] initWithDictionary: [dic objectForKey: @"InReplyTo"]] : _inReplyTo;

        if([dic objectForKey: @"Attachments"] != [NSNull null]){
            _attachments = [NSMutableArray arrayWithCapacity:[[dic objectForKey: @"Attachments"] count]];
            
            for (id object in [dic objectForKey: @"Attachments"]) {
                [_attachments addObject:[[MSGraphAttachment alloc] initWithDictionary: object]];
            }
        }
        
		self.createdDateTime = [dic objectForKey: @"CreatedDateTime"] != nil ? [MSOrcObjectizer dateFromString:[dic objectForKey: @"CreatedDateTime"]] : self.createdDateTime;
		self.lastModifiedDateTime = [dic objectForKey: @"LastModifiedDateTime"] != nil ? [MSOrcObjectizer dateFromString:[dic objectForKey: @"LastModifiedDateTime"]] : self.lastModifiedDateTime;
		self.changeKey = [dic objectForKey: @"ChangeKey"] != nil ? [[dic objectForKey: @"ChangeKey"] copy] : self.changeKey;

        if([dic objectForKey: @"Categories"] != [NSNull null]){
            self.categories = [NSMutableArray arrayWithCapacity:[[dic objectForKey: @"Categories"] count]];
            
            for (id object in [dic objectForKey: @"Categories"]) {
                [self.categories addObject:[object copy]];
            }
        }
        
		self._id = [dic objectForKey: @"Id"] != nil ? [[dic objectForKey: @"Id"] copy] : self._id;

    [self.updatedValues removeAllObjects];
    }
    
    return self;
}

- (NSDictionary *) toDictionary {
    
    NSMutableDictionary *dic=[[NSMutableDictionary alloc] init];

	{id curVal = [self.body toDictionary]; if (curVal!=nil) [dic setValue: curVal forKey: @"Body"];}
	{id curVal = [MSOrcObjectizer stringFromDate:self.receivedDateTime]; if (curVal!=nil) [dic setValue: curVal forKey: @"ReceivedDateTime"];}
	{id curVal = (self.hasAttachments?@"true":@"false"); if (curVal!=nil) [dic setValue: curVal forKey: @"HasAttachments"];}
	{id curVal = [self.from toDictionary]; if (curVal!=nil) [dic setValue: curVal forKey: @"From"];}
	{id curVal = [self.sender toDictionary]; if (curVal!=nil) [dic setValue: curVal forKey: @"Sender"];}
	{id curVal = [self.conversationThreadId copy]; if (curVal!=nil) [dic setValue: curVal forKey: @"ConversationThreadId"];}
	{id curVal = nil/*MUST SERIALIZE COLLECTION!*/; if (curVal!=nil) [dic setValue: curVal forKey: @"NewParticipants"];}
	{id curVal = [self.conversationId copy]; if (curVal!=nil) [dic setValue: curVal forKey: @"ConversationId"];}
	{id curVal = nil/*MUST SERIALIZE COLLECTION!*/; if (curVal!=nil) [dic setValue: curVal forKey: @"Extensions"];}
	{id curVal = [self.inReplyTo toDictionary]; if (curVal!=nil) [dic setValue: curVal forKey: @"InReplyTo"];}
	{id curVal = nil/*MUST SERIALIZE COLLECTION!*/; if (curVal!=nil) [dic setValue: curVal forKey: @"Attachments"];}
	{id curVal = [MSOrcObjectizer stringFromDate:self.createdDateTime]; if (curVal!=nil) [dic setValue: curVal forKey: @"CreatedDateTime"];}
	{id curVal = [MSOrcObjectizer stringFromDate:self.lastModifiedDateTime]; if (curVal!=nil) [dic setValue: curVal forKey: @"LastModifiedDateTime"];}
	{id curVal = [self.changeKey copy]; if (curVal!=nil) [dic setValue: curVal forKey: @"ChangeKey"];}
	{id curVal = nil/*MUST SERIALIZE COLLECTION!*/; if (curVal!=nil) [dic setValue: curVal forKey: @"Categories"];}
	{id curVal = [self._id copy]; if (curVal!=nil) [dic setValue: curVal forKey: @"Id"];}
    [dic setValue: @"#Microsoft.Graph.Post" forKey: @"@odata.type"];

    return dic;
}

- (NSDictionary *) toUpdatedValuesDictionary {
    
    NSMutableDictionary *dic=[[NSMutableDictionary alloc] init];

	{id curVal = self.body;
    if([self.updatedValues containsObject:@"Body"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"Body"];
    }
        else
    {
                
        NSDictionary *updatedDic=[curVal toUpdatedValuesDictionary];
        
            if(updatedDic!=nil && [updatedDic count]>0)
            {
                [dic setValue: [curVal toDictionary] forKey: @"Body"];
            }
        
            }}
	{id curVal = self.receivedDateTime;
    if([self.updatedValues containsObject:@"ReceivedDateTime"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[MSOrcObjectizer stringFromDate:curVal] forKey: @"ReceivedDateTime"];
    }
    }
	{id curVal = self.hasAttachments;
    if([self.updatedValues containsObject:@"HasAttachments"])
    {
        [dic setValue: curVal==nil?[NSNull null]:(curVal?@"true":@"false") forKey: @"HasAttachments"];
    }
    }
	{id curVal = self.from;
    if([self.updatedValues containsObject:@"From"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"From"];
    }
        else
    {
                
        NSDictionary *updatedDic=[curVal toUpdatedValuesDictionary];
        
            if(updatedDic!=nil && [updatedDic count]>0)
            {
                [dic setValue: [curVal toDictionary] forKey: @"From"];
            }
        
            }}
	{id curVal = self.sender;
    if([self.updatedValues containsObject:@"Sender"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"Sender"];
    }
        else
    {
                
        NSDictionary *updatedDic=[curVal toUpdatedValuesDictionary];
        
            if(updatedDic!=nil && [updatedDic count]>0)
            {
                [dic setValue: [curVal toDictionary] forKey: @"Sender"];
            }
        
            }}
	{id curVal = self.conversationThreadId;
    if([self.updatedValues containsObject:@"ConversationThreadId"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"ConversationThreadId"];
    }
    }
	{id curVal = self.newParticipants;
    if([self.updatedValues containsObject:@"NewParticipants"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"NewParticipants"];
    }
        else
    {
                
        //Check collection change:
        
            }}
	{id curVal = self.conversationId;
    if([self.updatedValues containsObject:@"ConversationId"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"ConversationId"];
    }
    }
	{id curVal = self.extensions;
    if([self.updatedValues containsObject:@"Extensions"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"Extensions"];
    }
        else
    {
                
        //Check collection change:
        
            }}
	{id curVal = self.inReplyTo;
    if([self.updatedValues containsObject:@"InReplyTo"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"InReplyTo"];
    }
        else
    {
                
        NSDictionary *updatedDic=[curVal toUpdatedValuesDictionary];
        
            if(updatedDic!=nil && [updatedDic count]>0)
            {
                [dic setValue: [curVal toDictionary] forKey: @"InReplyTo"];
            }
        
            }}
	{id curVal = self.attachments;
    if([self.updatedValues containsObject:@"Attachments"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"Attachments"];
    }
        else
    {
                
        //Check collection change:
        
            }}
	{id curVal = self.createdDateTime;
    if([self.updatedValues containsObject:@"CreatedDateTime"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[MSOrcObjectizer stringFromDate:curVal] forKey: @"CreatedDateTime"];
    }
    }
	{id curVal = self.lastModifiedDateTime;
    if([self.updatedValues containsObject:@"LastModifiedDateTime"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[MSOrcObjectizer stringFromDate:curVal] forKey: @"LastModifiedDateTime"];
    }
    }
	{id curVal = self.changeKey;
    if([self.updatedValues containsObject:@"ChangeKey"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"ChangeKey"];
    }
    }
	{id curVal = self.categories;
    if([self.updatedValues containsObject:@"Categories"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"Categories"];
    }
        else
    {
                
        //Check collection change:
        
            }}
	{id curVal = self._id;
    if([self.updatedValues containsObject:@"Id"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"Id"];
    }
    }
    return dic;
}


/** Setter implementation for property body
 *
 */
- (void) setBody: (MSGraphItemBody *) value {
    _body = value;
    [self valueChangedFor:@"Body"];
}
       
/** Setter implementation for property receivedDateTime
 *
 */
- (void) setReceivedDateTime: (NSDate *) value {
    _receivedDateTime = value;
    [self valueChangedFor:@"ReceivedDateTime"];
}
       
/** Setter implementation for property hasAttachments
 *
 */
- (void) setHasAttachments: (bool) value {
    _hasAttachments = value;
    [self valueChangedFor:@"HasAttachments"];
}
       
/** Setter implementation for property from
 *
 */
- (void) setFrom: (MSGraphRecipient *) value {
    _from = value;
    [self valueChangedFor:@"From"];
}
       
/** Setter implementation for property sender
 *
 */
- (void) setSender: (MSGraphRecipient *) value {
    _sender = value;
    [self valueChangedFor:@"Sender"];
}
       
/** Setter implementation for property conversationThreadId
 *
 */
- (void) setConversationThreadId: (NSString *) value {
    _conversationThreadId = value;
    [self valueChangedFor:@"ConversationThreadId"];
}
       
/** Setter implementation for property newParticipants
 *
 */
- (void) setNewParticipants: (NSMutableArray *) value {
    _newParticipants = value;
    [self valueChangedFor:@"NewParticipants"];
}
       
/** Setter implementation for property conversationId
 *
 */
- (void) setConversationId: (NSString *) value {
    _conversationId = value;
    [self valueChangedFor:@"ConversationId"];
}
       
/** Setter implementation for property extensions
 *
 */
- (void) setExtensions: (NSMutableArray *) value {
    _extensions = value;
    [self valueChangedFor:@"Extensions"];
}
       
/** Setter implementation for property inReplyTo
 *
 */
- (void) setInReplyTo: (MSGraphPost *) value {
    _inReplyTo = value;
    [self valueChangedFor:@"InReplyTo"];
}
       
/** Setter implementation for property attachments
 *
 */
- (void) setAttachments: (NSMutableArray *) value {
    _attachments = value;
    [self valueChangedFor:@"Attachments"];
}
       

@end