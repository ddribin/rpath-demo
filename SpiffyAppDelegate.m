//
//  SpiffyAppDelegate.m
//  Spiffy
//
//  Created by Dave Dribin on 11/14/09.
//  Copyright 2009 __MyCompanyName__. All rights reserved.
//

#import "SpiffyAppDelegate.h"
#import "SpiffyKit/SpiffyKit.h"

@implementation SpiffyAppDelegate

@synthesize window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
	NSLog(@"In appDidFinishLaunching");
	[SpiffyObject doSomething];
}

@end
