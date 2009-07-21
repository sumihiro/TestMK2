//
//  TestMK2ViewController.m
//  TestMK2
//
//  Created by 上田 澄博 on 09/07/19.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "TestMK2ViewController.h"

@implementation TestMK2ViewController

@synthesize mainMapView;


/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if (self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil]) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/


/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
*/


/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

- (IBAction)opushButton:(id)sender {
	// 現在地を表示する
	[mainMapView setShowsUserLocation:YES];
}

- (IBAction)opushButton2:(id)sender {
	// 現在地を中心にする
	[mainMapView setCenterCoordinate:mainMapView.userLocation.coordinate animated:YES];
}

- (IBAction)opushButton3:(id)sender {
	// 現在地を中心にしつつ、拡大率を変更する
	[mainMapView setRegion:MKCoordinateRegionMake(mainMapView.userLocation.coordinate, MKCoordinateSpanMake(1, 1)) animated:YES];
}

@end
