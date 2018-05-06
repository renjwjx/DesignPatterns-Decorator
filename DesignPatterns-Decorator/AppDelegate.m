//
//  AppDelegate.m
//  DesignPatterns-Decorator
//
//  Created by jinren on 06/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "AppDelegate.h"
#import "BorderDecorator.h"
#import "VisualComponent.h"
#import "Window.h"
@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    Window* win = [[Window alloc] init];
    VisualComponent* textView = [[VisualComponent alloc] init];
    BorderDecorator* borderDec = [[BorderDecorator alloc] initWithComponent:textView];
    win.visualCom = borderDec;
    [win.visualCom draw];
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
