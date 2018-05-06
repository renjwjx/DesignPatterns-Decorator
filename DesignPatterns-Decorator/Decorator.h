//
//  Decorator.h
//  DesignPatterns-Decorator
//
//  Created by jinren on 06/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "VisualComponent.h"

@interface Decorator : VisualComponent
@property (strong, nonatomic) VisualComponent* visualCom;
- (void)draw;
- (instancetype)initWithComponent:(VisualComponent*)visualCom;
@end
