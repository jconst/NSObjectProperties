//
//  AppDelegate.m
//  NSObjectPropertiesExample
//
//  Created by Joseph Constantakis on 12/17/13.
//  Copyright (c) 2013 Joseph Constan. All rights reserved.
//

#import "AppDelegate.h"
#import "NSObject+Properties.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    
    NSLog(@"class of testOne: %@", [self classOfPropertyNamed:@"testOne"]);
    NSLog(@"NSStrings: %@", [self namesForPropertiesOfClass:[NSString class]]);

    return YES;
}

@end
