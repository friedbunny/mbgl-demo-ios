//
//  ViewController.m
//  mbgl-demo-ios
//
//  Created by Jason Wray on 5/23/15.
//  Copyright (c) 2015 Mapbox. All rights reserved.
//

#import "ViewController.h"
@import Mapbox;

@interface ViewController () <MGLMapViewDelegate>

@property (nonatomic) IBOutlet MGLMapView *mapView;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // NOTE
    // Set your Mapbox access token in AppDelegate.m or Info.plist
    
    // set the map to show and follow the user's location (initially)
    self.mapView.userTrackingMode = MGLUserTrackingModeFollow;
}

@end
