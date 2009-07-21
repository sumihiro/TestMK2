//
//  TestMK2AppDelegate.m
//  TestMK2
//
//  Created by 上田 澄博 on 09/07/19.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "TestMK2AppDelegate.h"
#import "TestMK2ViewController.h"

@implementation TestMK2AppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
