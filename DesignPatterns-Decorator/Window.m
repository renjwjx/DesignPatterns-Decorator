//
//  Window.m
//  DesignPatterns-Decorator
//
//  Created by jinren on 06/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "Window.h"
#import "VisualComponent.h"

@implementation Window
- (void)draw
{
    NSLog(@"Window draw");
    [_visualCom draw];
}
@end
