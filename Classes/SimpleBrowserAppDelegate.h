//
//  SimpleBrowserAppDelegate.h
//  SimpleBrowser
//
//  Created by Nicola Brisotto on 28/6/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@class SimpleBrowserViewController;

@interface SimpleBrowserAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    SimpleBrowserViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet SimpleBrowserViewController *viewController;

@end

