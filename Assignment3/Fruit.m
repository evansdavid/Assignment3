//
//  Fruit.m
//  FruitInheritance
//
//  Created by David Evans on 1/24/13.
//  Copyright (c) 2013 DavidEvans. All rights reserved.
//

#import "Fruit.h"

@implementation Fruit

-initWithWithName:(NSString *) inName andColor:(NSString *) inColor andShape:(NSString *) inShape
{
    _name = inName;
    _shape = inShape;
    _color = inColor;
    return self;
}

-(NSString *) description
{
    return _name;
}

@end
