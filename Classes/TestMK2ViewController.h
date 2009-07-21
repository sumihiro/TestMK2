//
//  TestMK2ViewController.h
//  TestMK2
//
//  Created by 上田 澄博 on 09/07/19.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>

@interface TestMK2ViewController : UIViewController {
	IBOutlet MKMapView *mainMapView;
}

@property (nonatomic,retain) MKMapView *mainMapView;

- (IBAction)opushButton:(id)sender;
- (IBAction)opushButton2:(id)sender;
- (IBAction)opushButton3:(id)sender;

@end

