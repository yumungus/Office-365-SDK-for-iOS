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



/** Implementation for MSGraphGroup
 *
 */
@implementation MSGraphGroup


@synthesize odataType = _odataType;


+ (NSDictionary *) $$$_$$$propertiesNamesMappings
{
    static NSDictionary *_$$$_$$$propertiesNamesMappings=nil; 
    
    if(_$$$_$$$propertiesNamesMappings==nil){
    _$$$_$$$propertiesNamesMappings=[[NSDictionary alloc] initWithObjectsAndKeys:  @"description", @"_description", @"dirSyncEnabled", @"dirSyncEnabled", @"displayName", @"displayName", @"creationOptions", @"creationOptions", @"groupTypes", @"groupTypes", @"isPublic", @"isPublic", @"lastDirSyncTime", @"lastDirSyncTime", @"mail", @"mail", @"mailNickname", @"mailNickname", @"mailEnabled", @"mailEnabled", @"onPremisesSecurityIdentifier", @"onPremisesSecurityIdentifier", @"provisioningErrors", @"provisioningErrors", @"proxyAddresses", @"proxyAddresses", @"securityEnabled", @"securityEnabled", @"AccessType", @"accessType", @"AllowExternalSenders", @"allowExternalSenders", @"AutoSubscribeNewMembers", @"autoSubscribeNewMembers", @"EmailAddress", @"emailAddress", @"IsFavorite", @"isFavorite", @"IsSubscribedByMail", @"isSubscribedByMail", @"UnseenCount", @"unseenCount", @"appRoleAssignments", @"appRoleAssignments", @"members", @"members", @"memberOf", @"memberOf", @"createdOnBehalfOf", @"createdOnBehalfOf", @"owners", @"owners", @"Threads", @"threads", @"Calendar", @"calendar", @"CalendarView", @"calendarView", @"Events", @"events", @"Conversations", @"conversations", @"Photo", @"photo", @"Photos", @"photos", @"AcceptedSenders", @"acceptedSenders", @"RejectedSenders", @"rejectedSenders", @"drive", @"drive", @"plans", @"plans", @"notes", @"notes", @"objectType", @"objectType", @"objectId", @"objectId", @"deletionTimestamp", @"deletionTimestamp", nil];
    
    }
    
    return _$$$_$$$propertiesNamesMappings;
}

- (instancetype)init {

	if (self = [super init]) {

		_odataType = @"#Microsoft.Graph.Group";
        
        
		_creationOptions = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_groupTypes = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_provisioningErrors = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_proxyAddresses = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_appRoleAssignments = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_members = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_memberOf = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_owners = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_threads = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_calendarView = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_events = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_conversations = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_photos = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_acceptedSenders = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_rejectedSenders = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_plans = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
    }

	return self;
}



- (instancetype) initWithDictionary: (NSDictionary *) dic {
    if((self = [self init])) {
    
		__description = [dic objectForKey: @"description"] != nil ? [[dic objectForKey: @"description"] copy] : __description;
		_dirSyncEnabled = [dic objectForKey: @"dirSyncEnabled"] != nil ? [[dic objectForKey: @"dirSyncEnabled"] boolValue] : _dirSyncEnabled;
		_displayName = [dic objectForKey: @"displayName"] != nil ? [[dic objectForKey: @"displayName"] copy] : _displayName;

        if([dic objectForKey: @"creationOptions"] != [NSNull null]){
            _creationOptions = [NSMutableArray arrayWithCapacity:[[dic objectForKey: @"creationOptions"] count]];
            
            for (id object in [dic objectForKey: @"creationOptions"]) {
                [_creationOptions addObject:[object copy]];
            }
        }
        

        if([dic objectForKey: @"groupTypes"] != [NSNull null]){
            _groupTypes = [NSMutableArray arrayWithCapacity:[[dic objectForKey: @"groupTypes"] count]];
            
            for (id object in [dic objectForKey: @"groupTypes"]) {
                [_groupTypes addObject:[object copy]];
            }
        }
        
		_isPublic = [dic objectForKey: @"isPublic"] != nil ? [[dic objectForKey: @"isPublic"] boolValue] : _isPublic;
		_lastDirSyncTime = [dic objectForKey: @"lastDirSyncTime"] != nil ? [MSOrcObjectizer dateFromString:[dic objectForKey: @"lastDirSyncTime"]] : _lastDirSyncTime;
		_mail = [dic objectForKey: @"mail"] != nil ? [[dic objectForKey: @"mail"] copy] : _mail;
		_mailNickname = [dic objectForKey: @"mailNickname"] != nil ? [[dic objectForKey: @"mailNickname"] copy] : _mailNickname;
		_mailEnabled = [dic objectForKey: @"mailEnabled"] != nil ? [[dic objectForKey: @"mailEnabled"] boolValue] : _mailEnabled;
		_onPremisesSecurityIdentifier = [dic objectForKey: @"onPremisesSecurityIdentifier"] != nil ? [[dic objectForKey: @"onPremisesSecurityIdentifier"] copy] : _onPremisesSecurityIdentifier;

        if([dic objectForKey: @"provisioningErrors"] != [NSNull null]){
            _provisioningErrors = [NSMutableArray arrayWithCapacity:[[dic objectForKey: @"provisioningErrors"] count]];
            
            for (id object in [dic objectForKey: @"provisioningErrors"]) {
                [_provisioningErrors addObject:[[MSGraphProvisioningError alloc] initWithDictionary: object]];
            }
        }
        

        if([dic objectForKey: @"proxyAddresses"] != [NSNull null]){
            _proxyAddresses = [NSMutableArray arrayWithCapacity:[[dic objectForKey: @"proxyAddresses"] count]];
            
            for (id object in [dic objectForKey: @"proxyAddresses"]) {
                [_proxyAddresses addObject:[object copy]];
            }
        }
        
		_securityEnabled = [dic objectForKey: @"securityEnabled"] != nil ? [[dic objectForKey: @"securityEnabled"] boolValue] : _securityEnabled;
		_accessType = [dic objectForKey: @"AccessType"] != nil ? [MSGraphGroupAccessTypeSerializer fromString:[dic objectForKey: @"AccessType"]] : _accessType;
		_allowExternalSenders = [dic objectForKey: @"AllowExternalSenders"] != nil ? [[dic objectForKey: @"AllowExternalSenders"] boolValue] : _allowExternalSenders;
		_autoSubscribeNewMembers = [dic objectForKey: @"AutoSubscribeNewMembers"] != nil ? [[dic objectForKey: @"AutoSubscribeNewMembers"] boolValue] : _autoSubscribeNewMembers;
		_emailAddress = [dic objectForKey: @"EmailAddress"] != nil ? [[dic objectForKey: @"EmailAddress"] copy] : _emailAddress;
		_isFavorite = [dic objectForKey: @"IsFavorite"] != nil ? [[dic objectForKey: @"IsFavorite"] boolValue] : _isFavorite;
		_isSubscribedByMail = [dic objectForKey: @"IsSubscribedByMail"] != nil ? [[dic objectForKey: @"IsSubscribedByMail"] boolValue] : _isSubscribedByMail;
		_unseenCount = [dic objectForKey: @"UnseenCount"] != nil ? [[dic objectForKey: @"UnseenCount"] intValue] : _unseenCount;

        if([dic objectForKey: @"appRoleAssignments"] != [NSNull null]){
            _appRoleAssignments = [NSMutableArray arrayWithCapacity:[[dic objectForKey: @"appRoleAssignments"] count]];
            
            for (id object in [dic objectForKey: @"appRoleAssignments"]) {
                [_appRoleAssignments addObject:[[MSGraphAppRoleAssignment alloc] initWithDictionary: object]];
            }
        }
        

        if([dic objectForKey: @"members"] != [NSNull null]){
            _members = [NSMutableArray arrayWithCapacity:[[dic objectForKey: @"members"] count]];
            
            for (id object in [dic objectForKey: @"members"]) {
                [_members addObject:[[MSGraphDirectoryObject alloc] initWithDictionary: object]];
            }
        }
        

        if([dic objectForKey: @"memberOf"] != [NSNull null]){
            _memberOf = [NSMutableArray arrayWithCapacity:[[dic objectForKey: @"memberOf"] count]];
            
            for (id object in [dic objectForKey: @"memberOf"]) {
                [_memberOf addObject:[[MSGraphDirectoryObject alloc] initWithDictionary: object]];
            }
        }
        
		_createdOnBehalfOf = [dic objectForKey: @"createdOnBehalfOf"] != nil ? [[MSGraphDirectoryObject alloc] initWithDictionary: [dic objectForKey: @"createdOnBehalfOf"]] : _createdOnBehalfOf;

        if([dic objectForKey: @"owners"] != [NSNull null]){
            _owners = [NSMutableArray arrayWithCapacity:[[dic objectForKey: @"owners"] count]];
            
            for (id object in [dic objectForKey: @"owners"]) {
                [_owners addObject:[[MSGraphDirectoryObject alloc] initWithDictionary: object]];
            }
        }
        

        if([dic objectForKey: @"Threads"] != [NSNull null]){
            _threads = [NSMutableArray arrayWithCapacity:[[dic objectForKey: @"Threads"] count]];
            
            for (id object in [dic objectForKey: @"Threads"]) {
                [_threads addObject:[[MSGraphConversationThread alloc] initWithDictionary: object]];
            }
        }
        
		_calendar = [dic objectForKey: @"Calendar"] != nil ? [[MSGraphCalendar alloc] initWithDictionary: [dic objectForKey: @"Calendar"]] : _calendar;

        if([dic objectForKey: @"CalendarView"] != [NSNull null]){
            _calendarView = [NSMutableArray arrayWithCapacity:[[dic objectForKey: @"CalendarView"] count]];
            
            for (id object in [dic objectForKey: @"CalendarView"]) {
                [_calendarView addObject:[[MSGraphEvent alloc] initWithDictionary: object]];
            }
        }
        

        if([dic objectForKey: @"Events"] != [NSNull null]){
            _events = [NSMutableArray arrayWithCapacity:[[dic objectForKey: @"Events"] count]];
            
            for (id object in [dic objectForKey: @"Events"]) {
                [_events addObject:[[MSGraphEvent alloc] initWithDictionary: object]];
            }
        }
        

        if([dic objectForKey: @"Conversations"] != [NSNull null]){
            _conversations = [NSMutableArray arrayWithCapacity:[[dic objectForKey: @"Conversations"] count]];
            
            for (id object in [dic objectForKey: @"Conversations"]) {
                [_conversations addObject:[[MSGraphConversation alloc] initWithDictionary: object]];
            }
        }
        
		_photo = [dic objectForKey: @"Photo"] != nil ? [[MSGraphProfilePhoto alloc] initWithDictionary: [dic objectForKey: @"Photo"]] : _photo;

        if([dic objectForKey: @"Photos"] != [NSNull null]){
            _photos = [NSMutableArray arrayWithCapacity:[[dic objectForKey: @"Photos"] count]];
            
            for (id object in [dic objectForKey: @"Photos"]) {
                [_photos addObject:[[MSGraphProfilePhoto alloc] initWithDictionary: object]];
            }
        }
        

        if([dic objectForKey: @"AcceptedSenders"] != [NSNull null]){
            _acceptedSenders = [NSMutableArray arrayWithCapacity:[[dic objectForKey: @"AcceptedSenders"] count]];
            
            for (id object in [dic objectForKey: @"AcceptedSenders"]) {
                [_acceptedSenders addObject:[[MSGraphDirectoryObject alloc] initWithDictionary: object]];
            }
        }
        

        if([dic objectForKey: @"RejectedSenders"] != [NSNull null]){
            _rejectedSenders = [NSMutableArray arrayWithCapacity:[[dic objectForKey: @"RejectedSenders"] count]];
            
            for (id object in [dic objectForKey: @"RejectedSenders"]) {
                [_rejectedSenders addObject:[[MSGraphDirectoryObject alloc] initWithDictionary: object]];
            }
        }
        
		_drive = [dic objectForKey: @"drive"] != nil ? [[MSGraphDrive alloc] initWithDictionary: [dic objectForKey: @"drive"]] : _drive;

        if([dic objectForKey: @"plans"] != [NSNull null]){
            _plans = [NSMutableArray arrayWithCapacity:[[dic objectForKey: @"plans"] count]];
            
            for (id object in [dic objectForKey: @"plans"]) {
                [_plans addObject:[[MSGraphPlan alloc] initWithDictionary: object]];
            }
        }
        
		_notes = [dic objectForKey: @"notes"] != nil ? [[MSGraphNotes alloc] initWithDictionary: [dic objectForKey: @"notes"]] : _notes;
		self.objectType = [dic objectForKey: @"objectType"] != nil ? [[dic objectForKey: @"objectType"] copy] : self.objectType;
		self.objectId = [dic objectForKey: @"objectId"] != nil ? [[dic objectForKey: @"objectId"] copy] : self.objectId;
		self.deletionTimestamp = [dic objectForKey: @"deletionTimestamp"] != nil ? [MSOrcObjectizer dateFromString:[dic objectForKey: @"deletionTimestamp"]] : self.deletionTimestamp;

    [self.updatedValues removeAllObjects];
    }
    
    return self;
}

- (NSDictionary *) toDictionary {
    
    NSMutableDictionary *dic=[[NSMutableDictionary alloc] init];

	{id curVal = [self._description copy]; if (curVal!=nil) [dic setValue: curVal forKey: @"description"];}
	{id curVal = (self.dirSyncEnabled?@"true":@"false"); if (curVal!=nil) [dic setValue: curVal forKey: @"dirSyncEnabled"];}
	{id curVal = [self.displayName copy]; if (curVal!=nil) [dic setValue: curVal forKey: @"displayName"];}
	{id curVal = nil/*MUST SERIALIZE COLLECTION!*/; if (curVal!=nil) [dic setValue: curVal forKey: @"creationOptions"];}
	{id curVal = nil/*MUST SERIALIZE COLLECTION!*/; if (curVal!=nil) [dic setValue: curVal forKey: @"groupTypes"];}
	{id curVal = (self.isPublic?@"true":@"false"); if (curVal!=nil) [dic setValue: curVal forKey: @"isPublic"];}
	{id curVal = [MSOrcObjectizer stringFromDate:self.lastDirSyncTime]; if (curVal!=nil) [dic setValue: curVal forKey: @"lastDirSyncTime"];}
	{id curVal = [self.mail copy]; if (curVal!=nil) [dic setValue: curVal forKey: @"mail"];}
	{id curVal = [self.mailNickname copy]; if (curVal!=nil) [dic setValue: curVal forKey: @"mailNickname"];}
	{id curVal = (self.mailEnabled?@"true":@"false"); if (curVal!=nil) [dic setValue: curVal forKey: @"mailEnabled"];}
	{id curVal = [self.onPremisesSecurityIdentifier copy]; if (curVal!=nil) [dic setValue: curVal forKey: @"onPremisesSecurityIdentifier"];}
	{id curVal = nil/*MUST SERIALIZE COLLECTION!*/; if (curVal!=nil) [dic setValue: curVal forKey: @"provisioningErrors"];}
	{id curVal = nil/*MUST SERIALIZE COLLECTION!*/; if (curVal!=nil) [dic setValue: curVal forKey: @"proxyAddresses"];}
	{id curVal = (self.securityEnabled?@"true":@"false"); if (curVal!=nil) [dic setValue: curVal forKey: @"securityEnabled"];}
	{id curVal = [MSGraphGroupAccessTypeSerializer toString:self.accessType]; if (curVal!=nil) [dic setValue: curVal forKey: @"AccessType"];}
	{id curVal = (self.allowExternalSenders?@"true":@"false"); if (curVal!=nil) [dic setValue: curVal forKey: @"AllowExternalSenders"];}
	{id curVal = (self.autoSubscribeNewMembers?@"true":@"false"); if (curVal!=nil) [dic setValue: curVal forKey: @"AutoSubscribeNewMembers"];}
	{id curVal = [self.emailAddress copy]; if (curVal!=nil) [dic setValue: curVal forKey: @"EmailAddress"];}
	{id curVal = (self.isFavorite?@"true":@"false"); if (curVal!=nil) [dic setValue: curVal forKey: @"IsFavorite"];}
	{id curVal = (self.isSubscribedByMail?@"true":@"false"); if (curVal!=nil) [dic setValue: curVal forKey: @"IsSubscribedByMail"];}
	{id curVal = [NSNumber numberWithInt: self.unseenCount]; if (curVal!=nil) [dic setValue: curVal forKey: @"UnseenCount"];}
	{id curVal = nil/*MUST SERIALIZE COLLECTION!*/; if (curVal!=nil) [dic setValue: curVal forKey: @"appRoleAssignments"];}
	{id curVal = nil/*MUST SERIALIZE COLLECTION!*/; if (curVal!=nil) [dic setValue: curVal forKey: @"members"];}
	{id curVal = nil/*MUST SERIALIZE COLLECTION!*/; if (curVal!=nil) [dic setValue: curVal forKey: @"memberOf"];}
	{id curVal = [self.createdOnBehalfOf toDictionary]; if (curVal!=nil) [dic setValue: curVal forKey: @"createdOnBehalfOf"];}
	{id curVal = nil/*MUST SERIALIZE COLLECTION!*/; if (curVal!=nil) [dic setValue: curVal forKey: @"owners"];}
	{id curVal = nil/*MUST SERIALIZE COLLECTION!*/; if (curVal!=nil) [dic setValue: curVal forKey: @"Threads"];}
	{id curVal = [self.calendar toDictionary]; if (curVal!=nil) [dic setValue: curVal forKey: @"Calendar"];}
	{id curVal = nil/*MUST SERIALIZE COLLECTION!*/; if (curVal!=nil) [dic setValue: curVal forKey: @"CalendarView"];}
	{id curVal = nil/*MUST SERIALIZE COLLECTION!*/; if (curVal!=nil) [dic setValue: curVal forKey: @"Events"];}
	{id curVal = nil/*MUST SERIALIZE COLLECTION!*/; if (curVal!=nil) [dic setValue: curVal forKey: @"Conversations"];}
	{id curVal = [self.photo toDictionary]; if (curVal!=nil) [dic setValue: curVal forKey: @"Photo"];}
	{id curVal = nil/*MUST SERIALIZE COLLECTION!*/; if (curVal!=nil) [dic setValue: curVal forKey: @"Photos"];}
	{id curVal = nil/*MUST SERIALIZE COLLECTION!*/; if (curVal!=nil) [dic setValue: curVal forKey: @"AcceptedSenders"];}
	{id curVal = nil/*MUST SERIALIZE COLLECTION!*/; if (curVal!=nil) [dic setValue: curVal forKey: @"RejectedSenders"];}
	{id curVal = [self.drive toDictionary]; if (curVal!=nil) [dic setValue: curVal forKey: @"drive"];}
	{id curVal = nil/*MUST SERIALIZE COLLECTION!*/; if (curVal!=nil) [dic setValue: curVal forKey: @"plans"];}
	{id curVal = [self.notes toDictionary]; if (curVal!=nil) [dic setValue: curVal forKey: @"notes"];}
	{id curVal = [self.objectType copy]; if (curVal!=nil) [dic setValue: curVal forKey: @"objectType"];}
	{id curVal = [self.objectId copy]; if (curVal!=nil) [dic setValue: curVal forKey: @"objectId"];}
	{id curVal = [MSOrcObjectizer stringFromDate:self.deletionTimestamp]; if (curVal!=nil) [dic setValue: curVal forKey: @"deletionTimestamp"];}
    [dic setValue: @"#Microsoft.Graph.Group" forKey: @"@odata.type"];

    return dic;
}

- (NSDictionary *) toUpdatedValuesDictionary {
    
    NSMutableDictionary *dic=[[NSMutableDictionary alloc] init];

	{id curVal = self._description;
    if([self.updatedValues containsObject:@"description"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"description"];
    }
    }
	{id curVal = self.dirSyncEnabled;
    if([self.updatedValues containsObject:@"dirSyncEnabled"])
    {
        [dic setValue: curVal==nil?[NSNull null]:(curVal?@"true":@"false") forKey: @"dirSyncEnabled"];
    }
    }
	{id curVal = self.displayName;
    if([self.updatedValues containsObject:@"displayName"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"displayName"];
    }
    }
	{id curVal = self.creationOptions;
    if([self.updatedValues containsObject:@"creationOptions"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"creationOptions"];
    }
        else
    {
                
        //Check collection change:
        
            }}
	{id curVal = self.groupTypes;
    if([self.updatedValues containsObject:@"groupTypes"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"groupTypes"];
    }
        else
    {
                
        //Check collection change:
        
            }}
	{id curVal = self.isPublic;
    if([self.updatedValues containsObject:@"isPublic"])
    {
        [dic setValue: curVal==nil?[NSNull null]:(curVal?@"true":@"false") forKey: @"isPublic"];
    }
    }
	{id curVal = self.lastDirSyncTime;
    if([self.updatedValues containsObject:@"lastDirSyncTime"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[MSOrcObjectizer stringFromDate:curVal] forKey: @"lastDirSyncTime"];
    }
    }
	{id curVal = self.mail;
    if([self.updatedValues containsObject:@"mail"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"mail"];
    }
    }
	{id curVal = self.mailNickname;
    if([self.updatedValues containsObject:@"mailNickname"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"mailNickname"];
    }
    }
	{id curVal = self.mailEnabled;
    if([self.updatedValues containsObject:@"mailEnabled"])
    {
        [dic setValue: curVal==nil?[NSNull null]:(curVal?@"true":@"false") forKey: @"mailEnabled"];
    }
    }
	{id curVal = self.onPremisesSecurityIdentifier;
    if([self.updatedValues containsObject:@"onPremisesSecurityIdentifier"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"onPremisesSecurityIdentifier"];
    }
    }
	{id curVal = self.provisioningErrors;
    if([self.updatedValues containsObject:@"provisioningErrors"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"provisioningErrors"];
    }
        else
    {
                
        //Check collection change:
        
            }}
	{id curVal = self.proxyAddresses;
    if([self.updatedValues containsObject:@"proxyAddresses"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"proxyAddresses"];
    }
        else
    {
                
        //Check collection change:
        
            }}
	{id curVal = self.securityEnabled;
    if([self.updatedValues containsObject:@"securityEnabled"])
    {
        [dic setValue: curVal==nil?[NSNull null]:(curVal?@"true":@"false") forKey: @"securityEnabled"];
    }
    }
	{id curVal = self.accessType;
    if([self.updatedValues containsObject:@"AccessType"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[MSGraphGroupAccessTypeSerializer toString:curVal] forKey: @"AccessType"];
    }
        else
    {
                
        NSDictionary *updatedDic=[curVal toUpdatedValuesDictionary];
        
            if(updatedDic!=nil && [updatedDic count]>0)
            {
                [dic setValue: [curVal toDictionary] forKey: @"AccessType"];
            }
        
            }}
	{id curVal = self.allowExternalSenders;
    if([self.updatedValues containsObject:@"AllowExternalSenders"])
    {
        [dic setValue: curVal==nil?[NSNull null]:(curVal?@"true":@"false") forKey: @"AllowExternalSenders"];
    }
    }
	{id curVal = self.autoSubscribeNewMembers;
    if([self.updatedValues containsObject:@"AutoSubscribeNewMembers"])
    {
        [dic setValue: curVal==nil?[NSNull null]:(curVal?@"true":@"false") forKey: @"AutoSubscribeNewMembers"];
    }
    }
	{id curVal = self.emailAddress;
    if([self.updatedValues containsObject:@"EmailAddress"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"EmailAddress"];
    }
    }
	{id curVal = self.isFavorite;
    if([self.updatedValues containsObject:@"IsFavorite"])
    {
        [dic setValue: curVal==nil?[NSNull null]:(curVal?@"true":@"false") forKey: @"IsFavorite"];
    }
    }
	{id curVal = self.isSubscribedByMail;
    if([self.updatedValues containsObject:@"IsSubscribedByMail"])
    {
        [dic setValue: curVal==nil?[NSNull null]:(curVal?@"true":@"false") forKey: @"IsSubscribedByMail"];
    }
    }
	{id curVal = self.unseenCount;
    if([self.updatedValues containsObject:@"UnseenCount"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[NSNumber numberWithInt: curVal] forKey: @"UnseenCount"];
    }
    }
	{id curVal = self.appRoleAssignments;
    if([self.updatedValues containsObject:@"appRoleAssignments"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"appRoleAssignments"];
    }
        else
    {
                
        //Check collection change:
        
            }}
	{id curVal = self.members;
    if([self.updatedValues containsObject:@"members"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"members"];
    }
        else
    {
                
        //Check collection change:
        
            }}
	{id curVal = self.memberOf;
    if([self.updatedValues containsObject:@"memberOf"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"memberOf"];
    }
        else
    {
                
        //Check collection change:
        
            }}
	{id curVal = self.createdOnBehalfOf;
    if([self.updatedValues containsObject:@"createdOnBehalfOf"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"createdOnBehalfOf"];
    }
        else
    {
                
        NSDictionary *updatedDic=[curVal toUpdatedValuesDictionary];
        
            if(updatedDic!=nil && [updatedDic count]>0)
            {
                [dic setValue: [curVal toDictionary] forKey: @"createdOnBehalfOf"];
            }
        
            }}
	{id curVal = self.owners;
    if([self.updatedValues containsObject:@"owners"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"owners"];
    }
        else
    {
                
        //Check collection change:
        
            }}
	{id curVal = self.threads;
    if([self.updatedValues containsObject:@"Threads"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"Threads"];
    }
        else
    {
                
        //Check collection change:
        
            }}
	{id curVal = self.calendar;
    if([self.updatedValues containsObject:@"Calendar"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"Calendar"];
    }
        else
    {
                
        NSDictionary *updatedDic=[curVal toUpdatedValuesDictionary];
        
            if(updatedDic!=nil && [updatedDic count]>0)
            {
                [dic setValue: [curVal toDictionary] forKey: @"Calendar"];
            }
        
            }}
	{id curVal = self.calendarView;
    if([self.updatedValues containsObject:@"CalendarView"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"CalendarView"];
    }
        else
    {
                
        //Check collection change:
        
            }}
	{id curVal = self.events;
    if([self.updatedValues containsObject:@"Events"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"Events"];
    }
        else
    {
                
        //Check collection change:
        
            }}
	{id curVal = self.conversations;
    if([self.updatedValues containsObject:@"Conversations"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"Conversations"];
    }
        else
    {
                
        //Check collection change:
        
            }}
	{id curVal = self.photo;
    if([self.updatedValues containsObject:@"Photo"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"Photo"];
    }
        else
    {
                
        NSDictionary *updatedDic=[curVal toUpdatedValuesDictionary];
        
            if(updatedDic!=nil && [updatedDic count]>0)
            {
                [dic setValue: [curVal toDictionary] forKey: @"Photo"];
            }
        
            }}
	{id curVal = self.photos;
    if([self.updatedValues containsObject:@"Photos"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"Photos"];
    }
        else
    {
                
        //Check collection change:
        
            }}
	{id curVal = self.acceptedSenders;
    if([self.updatedValues containsObject:@"AcceptedSenders"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"AcceptedSenders"];
    }
        else
    {
                
        //Check collection change:
        
            }}
	{id curVal = self.rejectedSenders;
    if([self.updatedValues containsObject:@"RejectedSenders"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"RejectedSenders"];
    }
        else
    {
                
        //Check collection change:
        
            }}
	{id curVal = self.drive;
    if([self.updatedValues containsObject:@"drive"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"drive"];
    }
        else
    {
                
        NSDictionary *updatedDic=[curVal toUpdatedValuesDictionary];
        
            if(updatedDic!=nil && [updatedDic count]>0)
            {
                [dic setValue: [curVal toDictionary] forKey: @"drive"];
            }
        
            }}
	{id curVal = self.plans;
    if([self.updatedValues containsObject:@"plans"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"plans"];
    }
        else
    {
                
        //Check collection change:
        
            }}
	{id curVal = self.notes;
    if([self.updatedValues containsObject:@"notes"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"notes"];
    }
        else
    {
                
        NSDictionary *updatedDic=[curVal toUpdatedValuesDictionary];
        
            if(updatedDic!=nil && [updatedDic count]>0)
            {
                [dic setValue: [curVal toDictionary] forKey: @"notes"];
            }
        
            }}
	{id curVal = self.objectType;
    if([self.updatedValues containsObject:@"objectType"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"objectType"];
    }
    }
	{id curVal = self.objectId;
    if([self.updatedValues containsObject:@"objectId"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"objectId"];
    }
    }
	{id curVal = self.deletionTimestamp;
    if([self.updatedValues containsObject:@"deletionTimestamp"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[MSOrcObjectizer stringFromDate:curVal] forKey: @"deletionTimestamp"];
    }
    }
    return dic;
}


/** Setter implementation for property _description
 *
 */
- (void) setDescription: (NSString *) value {
    __description = value;
    [self valueChangedFor:@"description"];
}
       
/** Setter implementation for property dirSyncEnabled
 *
 */
- (void) setDirSyncEnabled: (bool) value {
    _dirSyncEnabled = value;
    [self valueChangedFor:@"dirSyncEnabled"];
}
       
/** Setter implementation for property displayName
 *
 */
- (void) setDisplayName: (NSString *) value {
    _displayName = value;
    [self valueChangedFor:@"displayName"];
}
       
/** Setter implementation for property creationOptions
 *
 */
- (void) setCreationOptions: (NSMutableArray *) value {
    _creationOptions = value;
    [self valueChangedFor:@"creationOptions"];
}
       
/** Setter implementation for property groupTypes
 *
 */
- (void) setGroupTypes: (NSMutableArray *) value {
    _groupTypes = value;
    [self valueChangedFor:@"groupTypes"];
}
       
/** Setter implementation for property isPublic
 *
 */
- (void) setIsPublic: (bool) value {
    _isPublic = value;
    [self valueChangedFor:@"isPublic"];
}
       
/** Setter implementation for property lastDirSyncTime
 *
 */
- (void) setLastDirSyncTime: (NSDate *) value {
    _lastDirSyncTime = value;
    [self valueChangedFor:@"lastDirSyncTime"];
}
       
/** Setter implementation for property mail
 *
 */
- (void) setMail: (NSString *) value {
    _mail = value;
    [self valueChangedFor:@"mail"];
}
       
/** Setter implementation for property mailNickname
 *
 */
- (void) setMailNickname: (NSString *) value {
    _mailNickname = value;
    [self valueChangedFor:@"mailNickname"];
}
       
/** Setter implementation for property mailEnabled
 *
 */
- (void) setMailEnabled: (bool) value {
    _mailEnabled = value;
    [self valueChangedFor:@"mailEnabled"];
}
       
/** Setter implementation for property onPremisesSecurityIdentifier
 *
 */
- (void) setOnPremisesSecurityIdentifier: (NSString *) value {
    _onPremisesSecurityIdentifier = value;
    [self valueChangedFor:@"onPremisesSecurityIdentifier"];
}
       
/** Setter implementation for property provisioningErrors
 *
 */
- (void) setProvisioningErrors: (NSMutableArray *) value {
    _provisioningErrors = value;
    [self valueChangedFor:@"provisioningErrors"];
}
       
/** Setter implementation for property proxyAddresses
 *
 */
- (void) setProxyAddresses: (NSMutableArray *) value {
    _proxyAddresses = value;
    [self valueChangedFor:@"proxyAddresses"];
}
       
/** Setter implementation for property securityEnabled
 *
 */
- (void) setSecurityEnabled: (bool) value {
    _securityEnabled = value;
    [self valueChangedFor:@"securityEnabled"];
}
       
/** Setter implementation for property accessType
 *
 */
- (void) setAccessType: (MSGraphGroupAccessType) value {
    _accessType = value;
    [self valueChangedFor:@"AccessType"];
}
       

- (void)setAccessTypeString:(NSString *)string {
        
    _accessType = [MSGraphGroupAccessTypeSerializer fromString:string];
    [self valueChangedFor:@"AccessType"]; 
}

/** Setter implementation for property allowExternalSenders
 *
 */
- (void) setAllowExternalSenders: (bool) value {
    _allowExternalSenders = value;
    [self valueChangedFor:@"AllowExternalSenders"];
}
       
/** Setter implementation for property autoSubscribeNewMembers
 *
 */
- (void) setAutoSubscribeNewMembers: (bool) value {
    _autoSubscribeNewMembers = value;
    [self valueChangedFor:@"AutoSubscribeNewMembers"];
}
       
/** Setter implementation for property emailAddress
 *
 */
- (void) setEmailAddress: (NSString *) value {
    _emailAddress = value;
    [self valueChangedFor:@"EmailAddress"];
}
       
/** Setter implementation for property isFavorite
 *
 */
- (void) setIsFavorite: (bool) value {
    _isFavorite = value;
    [self valueChangedFor:@"IsFavorite"];
}
       
/** Setter implementation for property isSubscribedByMail
 *
 */
- (void) setIsSubscribedByMail: (bool) value {
    _isSubscribedByMail = value;
    [self valueChangedFor:@"IsSubscribedByMail"];
}
       
/** Setter implementation for property unseenCount
 *
 */
- (void) setUnseenCount: (int) value {
    _unseenCount = value;
    [self valueChangedFor:@"UnseenCount"];
}
       
/** Setter implementation for property appRoleAssignments
 *
 */
- (void) setAppRoleAssignments: (NSMutableArray *) value {
    _appRoleAssignments = value;
    [self valueChangedFor:@"appRoleAssignments"];
}
       
/** Setter implementation for property members
 *
 */
- (void) setMembers: (NSMutableArray *) value {
    _members = value;
    [self valueChangedFor:@"members"];
}
       
/** Setter implementation for property memberOf
 *
 */
- (void) setMemberOf: (NSMutableArray *) value {
    _memberOf = value;
    [self valueChangedFor:@"memberOf"];
}
       
/** Setter implementation for property createdOnBehalfOf
 *
 */
- (void) setCreatedOnBehalfOf: (MSGraphDirectoryObject *) value {
    _createdOnBehalfOf = value;
    [self valueChangedFor:@"createdOnBehalfOf"];
}
       
/** Setter implementation for property owners
 *
 */
- (void) setOwners: (NSMutableArray *) value {
    _owners = value;
    [self valueChangedFor:@"owners"];
}
       
/** Setter implementation for property threads
 *
 */
- (void) setThreads: (NSMutableArray *) value {
    _threads = value;
    [self valueChangedFor:@"Threads"];
}
       
/** Setter implementation for property calendar
 *
 */
- (void) setCalendar: (MSGraphCalendar *) value {
    _calendar = value;
    [self valueChangedFor:@"Calendar"];
}
       
/** Setter implementation for property calendarView
 *
 */
- (void) setCalendarView: (NSMutableArray *) value {
    _calendarView = value;
    [self valueChangedFor:@"CalendarView"];
}
       
/** Setter implementation for property events
 *
 */
- (void) setEvents: (NSMutableArray *) value {
    _events = value;
    [self valueChangedFor:@"Events"];
}
       
/** Setter implementation for property conversations
 *
 */
- (void) setConversations: (NSMutableArray *) value {
    _conversations = value;
    [self valueChangedFor:@"Conversations"];
}
       
/** Setter implementation for property photo
 *
 */
- (void) setPhoto: (MSGraphProfilePhoto *) value {
    _photo = value;
    [self valueChangedFor:@"Photo"];
}
       
/** Setter implementation for property photos
 *
 */
- (void) setPhotos: (NSMutableArray *) value {
    _photos = value;
    [self valueChangedFor:@"Photos"];
}
       
/** Setter implementation for property acceptedSenders
 *
 */
- (void) setAcceptedSenders: (NSMutableArray *) value {
    _acceptedSenders = value;
    [self valueChangedFor:@"AcceptedSenders"];
}
       
/** Setter implementation for property rejectedSenders
 *
 */
- (void) setRejectedSenders: (NSMutableArray *) value {
    _rejectedSenders = value;
    [self valueChangedFor:@"RejectedSenders"];
}
       
/** Setter implementation for property drive
 *
 */
- (void) setDrive: (MSGraphDrive *) value {
    _drive = value;
    [self valueChangedFor:@"drive"];
}
       
/** Setter implementation for property plans
 *
 */
- (void) setPlans: (NSMutableArray *) value {
    _plans = value;
    [self valueChangedFor:@"plans"];
}
       
/** Setter implementation for property notes
 *
 */
- (void) setNotes: (MSGraphNotes *) value {
    _notes = value;
    [self valueChangedFor:@"notes"];
}
       

@end