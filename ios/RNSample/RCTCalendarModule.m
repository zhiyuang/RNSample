//
//  RCTCalendarModule.m
//  RNSample
//
//  Created by Zhiyuan Guo on 2022/4/30.
//

#import "RCTCalendarModule.h"
#import <React/RCTLog.h>

@implementation RCTCalendarModule

RCT_EXPORT_MODULE()

RCT_EXPORT_METHOD(createCalendarEvent: (NSString *)name location: (NSString *)location)
{
  RCTLogInfo(@"Pretending to create an event %@ at %@", name, location);
}

@end
