//
//  BorderDecorator.m
//  DesignPatterns-Decorator
//
//  Created by jinren on 06/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "BorderDecorator.h"

@interface BorderDecorator()
@property (strong, nonatomic) NSString* width;
@end

@implementation BorderDecorator
- (void)draw
{
    NSLog(@"BorderDecorator draw");
    [super draw];
}

- (void)drawBorder
{
    NSLog(@"BorderDecorator drawBorder width: %@", _width);
}
@end
