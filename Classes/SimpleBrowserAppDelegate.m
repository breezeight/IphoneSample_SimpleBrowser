//
//  SimpleBrowserAppDelegate.m
//  SimpleBrowser
//
//  Created by Nicola Brisotto on 28/6/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import "SimpleBrowserAppDelegate.h"
#import "SimpleBrowserViewController.h"

@implementation SimpleBrowserAppDelegate

@synthesize window;
@synthesize viewController;


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
	
	return YES;
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
