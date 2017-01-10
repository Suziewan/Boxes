//
//  Box.m
//  Box
//
//  Created by Angie Linton on 2017-01-10.
//  Copyright © 2017 Angie Linton. All rights reserved.
//

#import "Box.h"

@implementation Box

-(instancetype)initWithHeight:(float)height width:(float)width length:(float)length
{
    self = [super init];
    if (self) {
        _height = height;
        _width = width;
        _length = length;
        
    }
    return self;
}

-(float)volume
{
    return self.height * self.width * self.length;
}

- (float)fitsInto:(Box*)otherBox
{
    return otherBox.volume / self.volume;
}

//I want to divide box 2 by box 1 and then write an if/else statement dependent on the result
//How do i write the code to do that...





@end
