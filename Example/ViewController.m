//
//  ViewController.m
//  Example
//
//  Created by Rukmini K R on 17/01/13.
//  Copyright (c) 2013 Rukmini K R. All rights reserved.
//

#import "ViewController.h"
#import <MapKit/MapKit.h>

#define METERS_PER_MILE 1609.344

@interface ViewController ()

@end

@implementation ViewController
//@synthesize mapview;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (void)viewWillAppear:(BOOL)animated {
    // 1
    CLLocationCoordinate2D zoomLocation;
    zoomLocation.latitude = 9.9667;
    zoomLocation.longitude= 76.2167;
    
    // 2
    MKCoordinateRegion viewRegion = MKCoordinateRegionMakeWithDistance(zoomLocation, 0.5*METERS_PER_MILE, 0.5*METERS_PER_MILE);
    
    // 3
    [_mapView setRegion:viewRegion animated:YES];
}

@end
