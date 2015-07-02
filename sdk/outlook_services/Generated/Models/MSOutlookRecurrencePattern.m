/*******************************************************************************
Copyright (c) Microsoft Open Technologies, Inc. All Rights Reserved.
Licensed under the MIT or Apache License; see LICENSE in the source repository
root for authoritative license information.﻿

**NOTE** This code was generated by a tool and will occasionally be
overwritten. We welcome comments and issues regarding this code; they will be
addressed in the generation tool. If you wish to submit pull requests, please
do so for the templates in that tool.

This code was generated by Vipr (https://github.com/microsoft/vipr) using
the T4TemplateWriter (https://github.com/msopentech/vipr-t4templatewriter).
******************************************************************************/

#import "MSOutlookModels.h"

/**
* The implementation file for type RecurrencePattern.
*/

@implementation MSOutlookRecurrencePattern	

@synthesize odataType = _odataType;
@synthesize Type = _type;
@synthesize Interval = _interval;
@synthesize Month = _month;
@synthesize DayOfMonth = _dayOfMonth;
@synthesize DaysOfWeek = _daysOfWeek;
@synthesize FirstDayOfWeek = _firstDayOfWeek;
@synthesize Index = _index;

- (instancetype)init {

	if (self = [super init]) {

		_odataType = @"#Microsoft.OutlookServices.RecurrencePattern";
	}

	return self;
}


- (void)setTypeString:(NSString *)value {

	if ([value isEqualToString:@"Daily"]) {

		self.Type = MSOutlook_RecurrencePatternType_Daily;
        [self valueChanged:value forProperty:@"Type"];
	}

	if ([value isEqualToString:@"Weekly"]) {

		self.Type = MSOutlook_RecurrencePatternType_Weekly;
        [self valueChanged:value forProperty:@"Type"];
	}

	if ([value isEqualToString:@"AbsoluteMonthly"]) {

		self.Type = MSOutlook_RecurrencePatternType_AbsoluteMonthly;
        [self valueChanged:value forProperty:@"Type"];
	}

	if ([value isEqualToString:@"RelativeMonthly"]) {

		self.Type = MSOutlook_RecurrencePatternType_RelativeMonthly;
        [self valueChanged:value forProperty:@"Type"];
	}

	if ([value isEqualToString:@"AbsoluteYearly"]) {

		self.Type = MSOutlook_RecurrencePatternType_AbsoluteYearly;
        [self valueChanged:value forProperty:@"Type"];
	}

	if ([value isEqualToString:@"RelativeYearly"]) {

		self.Type = MSOutlook_RecurrencePatternType_RelativeYearly;
        [self valueChanged:value forProperty:@"Type"];
	}
}
 
- (void)setInterval:(int )  interval;
{
    _interval =  interval;
    [self valueChangedForInt:interval forProperty:@"Interval"];
}

 
- (void)setMonth:(int )  month;
{
    _month =  month;
    [self valueChangedForInt:month forProperty:@"Month"];
}

 
- (void)setDayOfMonth:(int )  dayOfMonth;
{
    _dayOfMonth =  dayOfMonth;
    [self valueChangedForInt:dayOfMonth forProperty:@"DayOfMonth"];
}

 
- (void)setDaysOfWeek:(NSMutableArray<MSOutlookDayOfWeek> *)  daysOfWeek;
{
    _daysOfWeek =  daysOfWeek;
    [self valueChanged:daysOfWeek forProperty:@"DaysOfWeek"];
}


- (void)setFirstDayOfWeekString:(NSString *)value {

	if ([value isEqualToString:@"Sunday"]) {

		self.FirstDayOfWeek = MSOutlook_DayOfWeek_Sunday;
        [self valueChanged:value forProperty:@"FirstDayOfWeek"];
	}

	if ([value isEqualToString:@"Monday"]) {

		self.FirstDayOfWeek = MSOutlook_DayOfWeek_Monday;
        [self valueChanged:value forProperty:@"FirstDayOfWeek"];
	}

	if ([value isEqualToString:@"Tuesday"]) {

		self.FirstDayOfWeek = MSOutlook_DayOfWeek_Tuesday;
        [self valueChanged:value forProperty:@"FirstDayOfWeek"];
	}

	if ([value isEqualToString:@"Wednesday"]) {

		self.FirstDayOfWeek = MSOutlook_DayOfWeek_Wednesday;
        [self valueChanged:value forProperty:@"FirstDayOfWeek"];
	}

	if ([value isEqualToString:@"Thursday"]) {

		self.FirstDayOfWeek = MSOutlook_DayOfWeek_Thursday;
        [self valueChanged:value forProperty:@"FirstDayOfWeek"];
	}

	if ([value isEqualToString:@"Friday"]) {

		self.FirstDayOfWeek = MSOutlook_DayOfWeek_Friday;
        [self valueChanged:value forProperty:@"FirstDayOfWeek"];
	}

	if ([value isEqualToString:@"Saturday"]) {

		self.FirstDayOfWeek = MSOutlook_DayOfWeek_Saturday;
        [self valueChanged:value forProperty:@"FirstDayOfWeek"];
	}
}

- (void)setIndexString:(NSString *)value {

	if ([value isEqualToString:@"First"]) {

		self.Index = MSOutlook_WeekIndex_First;
        [self valueChanged:value forProperty:@"Index"];
	}

	if ([value isEqualToString:@"Second"]) {

		self.Index = MSOutlook_WeekIndex_Second;
        [self valueChanged:value forProperty:@"Index"];
	}

	if ([value isEqualToString:@"Third"]) {

		self.Index = MSOutlook_WeekIndex_Third;
        [self valueChanged:value forProperty:@"Index"];
	}

	if ([value isEqualToString:@"Fourth"]) {

		self.Index = MSOutlook_WeekIndex_Fourth;
        [self valueChanged:value forProperty:@"Index"];
	}

	if ([value isEqualToString:@"Last"]) {

		self.Index = MSOutlook_WeekIndex_Last;
        [self valueChanged:value forProperty:@"Index"];
	}
}

@end