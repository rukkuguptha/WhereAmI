//
//  ViewController.h
//  Example
//
//  Created by Rukmini K R on 17/01/13.
//  Copyright (c) 2013 Rukmini K R. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIBarButtonItem *refreshButton;
@property (weak, nonatomic) IBOutlet MKMapView *mapView;

@end
