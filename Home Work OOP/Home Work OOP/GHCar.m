//
//  GHCar.m
//  Home Work OOP
//
//  Created by Sergey Zalozniy on 10/31/14.
//  Copyright (c) 2014 Sergey Zalozniy. All rights reserved.
//

#include "GHCar.h"

@implementation GHCar

-(GHCar *) initWithEngineCapacity:(float)capacity andHorsePower:(int)horsePower{
    
    self = [super init];
    if(!self)return nil;
    
    GHEngine *engine = [[GHEngine alloc] init];
    [engine setCapacity:capacity];
    [engine setHorsePower:horsePower];
    
    self.engine = engine;
    return self;
}

-(void)printCarIformation {
    NSLog(@"%@ (%.1f) - %i h/p, max.speed - %1.f", self.mark, self.engine.capacity, self.engine.horsePower, self.topSpeed);
}

-(Boolean)isFasterThanCar:(GHCar *)carToCompare {
    if( self.topSpeed > carToCompare.topSpeed){
        return true;
    }else{
    
        return false;
    }
}

@end
