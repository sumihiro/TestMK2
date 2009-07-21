//
//  TestMK2AppDelegate.h
//  TestMK2
//
//  Created by 上田 澄博 on 09/07/19.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@class TestMK2ViewController;

@interface TestMK2AppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    TestMK2ViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet TestMK2ViewController *viewController;

@end

