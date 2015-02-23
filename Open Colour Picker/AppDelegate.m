//
//  AppDelegate.m
//  Open Colour Picker
//
//  Created by Lukas on 23/02/2015.
//  Copyright (c) 2015 Lukas. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    
    [self.window setFrame:CGRectMake(0, 0, 0, 0) display:YES];
    
    [[NSApplication sharedApplication] orderFrontColorPanel:[NSColorPanel sharedColorPanel]];
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

@end
