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



/** Implementation for MSGraphTenantDetail
 *
 */
@implementation MSGraphTenantDetail


@synthesize odataType = _odataType;


+ (NSDictionary *) $$$_$$$propertiesNamesMappings
{
    static NSDictionary *_$$$_$$$propertiesNamesMappings=nil; 
    
    if(_$$$_$$$propertiesNamesMappings==nil){
    _$$$_$$$propertiesNamesMappings=[[NSDictionary alloc] initWithObjectsAndKeys:  @"assignedPlans", @"assignedPlans", @"city", @"city", @"companyLastDirSyncTime", @"companyLastDirSyncTime", @"country", @"country", @"countryLetterCode", @"countryLetterCode", @"dirSyncEnabled", @"dirSyncEnabled", @"displayName", @"displayName", @"marketingNotificationEmails", @"marketingNotificationEmails", @"postalCode", @"postalCode", @"preferredLanguage", @"preferredLanguage", @"provisionedPlans", @"provisionedPlans", @"provisioningErrors", @"provisioningErrors", @"securityComplianceNotificationMails", @"securityComplianceNotificationMails", @"securityComplianceNotificationPhones", @"securityComplianceNotificationPhones", @"state", @"state", @"street", @"street", @"technicalNotificationMails", @"technicalNotificationMails", @"telephoneNumber", @"telephoneNumber", @"verifiedDomains", @"verifiedDomains", @"objectType", @"objectType", @"objectId", @"objectId", @"deletionTimestamp", @"deletionTimestamp", nil];
    
    }
    
    return _$$$_$$$propertiesNamesMappings;
}

- (instancetype)init {

	if (self = [super init]) {

		_odataType = @"#Microsoft.Graph.TenantDetail";
        
        
		_assignedPlans = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_marketingNotificationEmails = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_provisionedPlans = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_provisioningErrors = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_securityComplianceNotificationMails = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_securityComplianceNotificationPhones = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_technicalNotificationMails = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
		_verifiedDomains = [[NSMutableArray alloc] initWithCollectionType:@"NSMutableArray"];
    }

	return self;
}



- (instancetype) initWithDictionary: (NSDictionary *) dic {
    if((self = [self init])) {
    

        if([dic objectForKey: @"assignedPlans"] != [NSNull null]){
            _assignedPlans = [NSMutableArray arrayWithCapacity:[[dic objectForKey: @"assignedPlans"] count]];
            
            for (id object in [dic objectForKey: @"assignedPlans"]) {
                [_assignedPlans addObject:[[MSGraphAssignedPlan alloc] initWithDictionary: object]];
            }
        }
        
		_city = [dic objectForKey: @"city"] != nil ? [[dic objectForKey: @"city"] copy] : _city;
		_companyLastDirSyncTime = [dic objectForKey: @"companyLastDirSyncTime"] != nil ? [MSOrcObjectizer dateFromString:[dic objectForKey: @"companyLastDirSyncTime"]] : _companyLastDirSyncTime;
		_country = [dic objectForKey: @"country"] != nil ? [[dic objectForKey: @"country"] copy] : _country;
		_countryLetterCode = [dic objectForKey: @"countryLetterCode"] != nil ? [[dic objectForKey: @"countryLetterCode"] copy] : _countryLetterCode;
		_dirSyncEnabled = [dic objectForKey: @"dirSyncEnabled"] != nil ? [[dic objectForKey: @"dirSyncEnabled"] boolValue] : _dirSyncEnabled;
		_displayName = [dic objectForKey: @"displayName"] != nil ? [[dic objectForKey: @"displayName"] copy] : _displayName;

        if([dic objectForKey: @"marketingNotificationEmails"] != [NSNull null]){
            _marketingNotificationEmails = [NSMutableArray arrayWithCapacity:[[dic objectForKey: @"marketingNotificationEmails"] count]];
            
            for (id object in [dic objectForKey: @"marketingNotificationEmails"]) {
                [_marketingNotificationEmails addObject:[object copy]];
            }
        }
        
		_postalCode = [dic objectForKey: @"postalCode"] != nil ? [[dic objectForKey: @"postalCode"] copy] : _postalCode;
		_preferredLanguage = [dic objectForKey: @"preferredLanguage"] != nil ? [[dic objectForKey: @"preferredLanguage"] copy] : _preferredLanguage;

        if([dic objectForKey: @"provisionedPlans"] != [NSNull null]){
            _provisionedPlans = [NSMutableArray arrayWithCapacity:[[dic objectForKey: @"provisionedPlans"] count]];
            
            for (id object in [dic objectForKey: @"provisionedPlans"]) {
                [_provisionedPlans addObject:[[MSGraphProvisionedPlan alloc] initWithDictionary: object]];
            }
        }
        

        if([dic objectForKey: @"provisioningErrors"] != [NSNull null]){
            _provisioningErrors = [NSMutableArray arrayWithCapacity:[[dic objectForKey: @"provisioningErrors"] count]];
            
            for (id object in [dic objectForKey: @"provisioningErrors"]) {
                [_provisioningErrors addObject:[[MSGraphProvisioningError alloc] initWithDictionary: object]];
            }
        }
        

        if([dic objectForKey: @"securityComplianceNotificationMails"] != [NSNull null]){
            _securityComplianceNotificationMails = [NSMutableArray arrayWithCapacity:[[dic objectForKey: @"securityComplianceNotificationMails"] count]];
            
            for (id object in [dic objectForKey: @"securityComplianceNotificationMails"]) {
                [_securityComplianceNotificationMails addObject:[object copy]];
            }
        }
        

        if([dic objectForKey: @"securityComplianceNotificationPhones"] != [NSNull null]){
            _securityComplianceNotificationPhones = [NSMutableArray arrayWithCapacity:[[dic objectForKey: @"securityComplianceNotificationPhones"] count]];
            
            for (id object in [dic objectForKey: @"securityComplianceNotificationPhones"]) {
                [_securityComplianceNotificationPhones addObject:[object copy]];
            }
        }
        
		_state = [dic objectForKey: @"state"] != nil ? [[dic objectForKey: @"state"] copy] : _state;
		_street = [dic objectForKey: @"street"] != nil ? [[dic objectForKey: @"street"] copy] : _street;

        if([dic objectForKey: @"technicalNotificationMails"] != [NSNull null]){
            _technicalNotificationMails = [NSMutableArray arrayWithCapacity:[[dic objectForKey: @"technicalNotificationMails"] count]];
            
            for (id object in [dic objectForKey: @"technicalNotificationMails"]) {
                [_technicalNotificationMails addObject:[object copy]];
            }
        }
        
		_telephoneNumber = [dic objectForKey: @"telephoneNumber"] != nil ? [[dic objectForKey: @"telephoneNumber"] copy] : _telephoneNumber;

        if([dic objectForKey: @"verifiedDomains"] != [NSNull null]){
            _verifiedDomains = [NSMutableArray arrayWithCapacity:[[dic objectForKey: @"verifiedDomains"] count]];
            
            for (id object in [dic objectForKey: @"verifiedDomains"]) {
                [_verifiedDomains addObject:[[MSGraphVerifiedDomain alloc] initWithDictionary: object]];
            }
        }
        
		self.objectType = [dic objectForKey: @"objectType"] != nil ? [[dic objectForKey: @"objectType"] copy] : self.objectType;
		self.objectId = [dic objectForKey: @"objectId"] != nil ? [[dic objectForKey: @"objectId"] copy] : self.objectId;
		self.deletionTimestamp = [dic objectForKey: @"deletionTimestamp"] != nil ? [MSOrcObjectizer dateFromString:[dic objectForKey: @"deletionTimestamp"]] : self.deletionTimestamp;

    [self.updatedValues removeAllObjects];
    }
    
    return self;
}

- (NSDictionary *) toDictionary {
    
    NSMutableDictionary *dic=[[NSMutableDictionary alloc] init];

	{id curVal = nil/*MUST SERIALIZE COLLECTION!*/; if (curVal!=nil) [dic setValue: curVal forKey: @"assignedPlans"];}
	{id curVal = [self.city copy]; if (curVal!=nil) [dic setValue: curVal forKey: @"city"];}
	{id curVal = [MSOrcObjectizer stringFromDate:self.companyLastDirSyncTime]; if (curVal!=nil) [dic setValue: curVal forKey: @"companyLastDirSyncTime"];}
	{id curVal = [self.country copy]; if (curVal!=nil) [dic setValue: curVal forKey: @"country"];}
	{id curVal = [self.countryLetterCode copy]; if (curVal!=nil) [dic setValue: curVal forKey: @"countryLetterCode"];}
	{id curVal = (self.dirSyncEnabled?@"true":@"false"); if (curVal!=nil) [dic setValue: curVal forKey: @"dirSyncEnabled"];}
	{id curVal = [self.displayName copy]; if (curVal!=nil) [dic setValue: curVal forKey: @"displayName"];}
	{id curVal = nil/*MUST SERIALIZE COLLECTION!*/; if (curVal!=nil) [dic setValue: curVal forKey: @"marketingNotificationEmails"];}
	{id curVal = [self.postalCode copy]; if (curVal!=nil) [dic setValue: curVal forKey: @"postalCode"];}
	{id curVal = [self.preferredLanguage copy]; if (curVal!=nil) [dic setValue: curVal forKey: @"preferredLanguage"];}
	{id curVal = nil/*MUST SERIALIZE COLLECTION!*/; if (curVal!=nil) [dic setValue: curVal forKey: @"provisionedPlans"];}
	{id curVal = nil/*MUST SERIALIZE COLLECTION!*/; if (curVal!=nil) [dic setValue: curVal forKey: @"provisioningErrors"];}
	{id curVal = nil/*MUST SERIALIZE COLLECTION!*/; if (curVal!=nil) [dic setValue: curVal forKey: @"securityComplianceNotificationMails"];}
	{id curVal = nil/*MUST SERIALIZE COLLECTION!*/; if (curVal!=nil) [dic setValue: curVal forKey: @"securityComplianceNotificationPhones"];}
	{id curVal = [self.state copy]; if (curVal!=nil) [dic setValue: curVal forKey: @"state"];}
	{id curVal = [self.street copy]; if (curVal!=nil) [dic setValue: curVal forKey: @"street"];}
	{id curVal = nil/*MUST SERIALIZE COLLECTION!*/; if (curVal!=nil) [dic setValue: curVal forKey: @"technicalNotificationMails"];}
	{id curVal = [self.telephoneNumber copy]; if (curVal!=nil) [dic setValue: curVal forKey: @"telephoneNumber"];}
	{id curVal = nil/*MUST SERIALIZE COLLECTION!*/; if (curVal!=nil) [dic setValue: curVal forKey: @"verifiedDomains"];}
	{id curVal = [self.objectType copy]; if (curVal!=nil) [dic setValue: curVal forKey: @"objectType"];}
	{id curVal = [self.objectId copy]; if (curVal!=nil) [dic setValue: curVal forKey: @"objectId"];}
	{id curVal = [MSOrcObjectizer stringFromDate:self.deletionTimestamp]; if (curVal!=nil) [dic setValue: curVal forKey: @"deletionTimestamp"];}
    [dic setValue: @"#Microsoft.Graph.TenantDetail" forKey: @"@odata.type"];

    return dic;
}

- (NSDictionary *) toUpdatedValuesDictionary {
    
    NSMutableDictionary *dic=[[NSMutableDictionary alloc] init];

	{id curVal = self.assignedPlans;
    if([self.updatedValues containsObject:@"assignedPlans"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"assignedPlans"];
    }
        else
    {
                
        //Check collection change:
        
            }}
	{id curVal = self.city;
    if([self.updatedValues containsObject:@"city"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"city"];
    }
    }
	{id curVal = self.companyLastDirSyncTime;
    if([self.updatedValues containsObject:@"companyLastDirSyncTime"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[MSOrcObjectizer stringFromDate:curVal] forKey: @"companyLastDirSyncTime"];
    }
    }
	{id curVal = self.country;
    if([self.updatedValues containsObject:@"country"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"country"];
    }
    }
	{id curVal = self.countryLetterCode;
    if([self.updatedValues containsObject:@"countryLetterCode"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"countryLetterCode"];
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
	{id curVal = self.marketingNotificationEmails;
    if([self.updatedValues containsObject:@"marketingNotificationEmails"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"marketingNotificationEmails"];
    }
        else
    {
                
        //Check collection change:
        
            }}
	{id curVal = self.postalCode;
    if([self.updatedValues containsObject:@"postalCode"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"postalCode"];
    }
    }
	{id curVal = self.preferredLanguage;
    if([self.updatedValues containsObject:@"preferredLanguage"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"preferredLanguage"];
    }
    }
	{id curVal = self.provisionedPlans;
    if([self.updatedValues containsObject:@"provisionedPlans"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"provisionedPlans"];
    }
        else
    {
                
        //Check collection change:
        
            }}
	{id curVal = self.provisioningErrors;
    if([self.updatedValues containsObject:@"provisioningErrors"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"provisioningErrors"];
    }
        else
    {
                
        //Check collection change:
        
            }}
	{id curVal = self.securityComplianceNotificationMails;
    if([self.updatedValues containsObject:@"securityComplianceNotificationMails"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"securityComplianceNotificationMails"];
    }
        else
    {
                
        //Check collection change:
        
            }}
	{id curVal = self.securityComplianceNotificationPhones;
    if([self.updatedValues containsObject:@"securityComplianceNotificationPhones"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"securityComplianceNotificationPhones"];
    }
        else
    {
                
        //Check collection change:
        
            }}
	{id curVal = self.state;
    if([self.updatedValues containsObject:@"state"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"state"];
    }
    }
	{id curVal = self.street;
    if([self.updatedValues containsObject:@"street"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"street"];
    }
    }
	{id curVal = self.technicalNotificationMails;
    if([self.updatedValues containsObject:@"technicalNotificationMails"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"technicalNotificationMails"];
    }
        else
    {
                
        //Check collection change:
        
            }}
	{id curVal = self.telephoneNumber;
    if([self.updatedValues containsObject:@"telephoneNumber"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"telephoneNumber"];
    }
    }
	{id curVal = self.verifiedDomains;
    if([self.updatedValues containsObject:@"verifiedDomains"])
    {
        [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"verifiedDomains"];
    }
        else
    {
                
        //Check collection change:
        
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


/** Setter implementation for property assignedPlans
 *
 */
- (void) setAssignedPlans: (NSMutableArray *) value {
    _assignedPlans = value;
    [self valueChangedFor:@"assignedPlans"];
}
       
/** Setter implementation for property city
 *
 */
- (void) setCity: (NSString *) value {
    _city = value;
    [self valueChangedFor:@"city"];
}
       
/** Setter implementation for property companyLastDirSyncTime
 *
 */
- (void) setCompanyLastDirSyncTime: (NSDate *) value {
    _companyLastDirSyncTime = value;
    [self valueChangedFor:@"companyLastDirSyncTime"];
}
       
/** Setter implementation for property country
 *
 */
- (void) setCountry: (NSString *) value {
    _country = value;
    [self valueChangedFor:@"country"];
}
       
/** Setter implementation for property countryLetterCode
 *
 */
- (void) setCountryLetterCode: (NSString *) value {
    _countryLetterCode = value;
    [self valueChangedFor:@"countryLetterCode"];
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
       
/** Setter implementation for property marketingNotificationEmails
 *
 */
- (void) setMarketingNotificationEmails: (NSMutableArray *) value {
    _marketingNotificationEmails = value;
    [self valueChangedFor:@"marketingNotificationEmails"];
}
       
/** Setter implementation for property postalCode
 *
 */
- (void) setPostalCode: (NSString *) value {
    _postalCode = value;
    [self valueChangedFor:@"postalCode"];
}
       
/** Setter implementation for property preferredLanguage
 *
 */
- (void) setPreferredLanguage: (NSString *) value {
    _preferredLanguage = value;
    [self valueChangedFor:@"preferredLanguage"];
}
       
/** Setter implementation for property provisionedPlans
 *
 */
- (void) setProvisionedPlans: (NSMutableArray *) value {
    _provisionedPlans = value;
    [self valueChangedFor:@"provisionedPlans"];
}
       
/** Setter implementation for property provisioningErrors
 *
 */
- (void) setProvisioningErrors: (NSMutableArray *) value {
    _provisioningErrors = value;
    [self valueChangedFor:@"provisioningErrors"];
}
       
/** Setter implementation for property securityComplianceNotificationMails
 *
 */
- (void) setSecurityComplianceNotificationMails: (NSMutableArray *) value {
    _securityComplianceNotificationMails = value;
    [self valueChangedFor:@"securityComplianceNotificationMails"];
}
       
/** Setter implementation for property securityComplianceNotificationPhones
 *
 */
- (void) setSecurityComplianceNotificationPhones: (NSMutableArray *) value {
    _securityComplianceNotificationPhones = value;
    [self valueChangedFor:@"securityComplianceNotificationPhones"];
}
       
/** Setter implementation for property state
 *
 */
- (void) setState: (NSString *) value {
    _state = value;
    [self valueChangedFor:@"state"];
}
       
/** Setter implementation for property street
 *
 */
- (void) setStreet: (NSString *) value {
    _street = value;
    [self valueChangedFor:@"street"];
}
       
/** Setter implementation for property technicalNotificationMails
 *
 */
- (void) setTechnicalNotificationMails: (NSMutableArray *) value {
    _technicalNotificationMails = value;
    [self valueChangedFor:@"technicalNotificationMails"];
}
       
/** Setter implementation for property telephoneNumber
 *
 */
- (void) setTelephoneNumber: (NSString *) value {
    _telephoneNumber = value;
    [self valueChangedFor:@"telephoneNumber"];
}
       
/** Setter implementation for property verifiedDomains
 *
 */
- (void) setVerifiedDomains: (NSMutableArray *) value {
    _verifiedDomains = value;
    [self valueChangedFor:@"verifiedDomains"];
}
       

@end