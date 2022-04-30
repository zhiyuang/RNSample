//
//  RNTMapManager.m
//  RNSample
//
//  Created by Zhiyuan Guo on 2022/4/30.
//

#import <MapKit/MapKit.h>

#import <React/RCTViewManager.h>
#import "RCTConvert+Mapkit.h"

@interface RNTMapManager : RCTViewManager

@end

@implementation RNTMapManager

RCT_EXPORT_MODULE(RNTMap)
RCT_EXPORT_VIEW_PROPERTY(zoomEnabled, BOOL)
RCT_CUSTOM_VIEW_PROPERTY(region, MKCoordinateRegion, MKMapView)
{
  [view setRegion:json ? [RCTConvert MKCoordinateRegion:json] : defaultView.region animated: YES];
}

- (UIView *)view
{
  return [[MKMapView alloc] init];
}

@end
