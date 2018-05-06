//
//  Window.h
//  DesignPatterns-Decorator
//
//  Created by jinren on 06/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "VisualComponent.h"

@interface Window : NSObject
@property (strong, nonatomic) VisualComponent* visualCom;
@end
