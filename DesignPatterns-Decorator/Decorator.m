//
//  Decorator.m
//  DesignPatterns-Decorator
//
//  Created by jinren on 06/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "Decorator.h"
#import "VisualComponent.h"

@implementation Decorator

- (instancetype)initWithComponent:(VisualComponent*)visualCom
{
    self = [super init];
    if (self) {
        _visualCom = visualCom;
    }
    return self;
}

- (void)draw { 
    NSLog(@"Decorator Draw");
    [_visualCom draw];
}

@end
