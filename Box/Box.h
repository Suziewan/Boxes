//
//  Box.h
//  Box
//
//  Created by Angie Linton on 2017-01-10.
//  Copyright © 2017 Angie Linton. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property float height;
@property float width;
@property float length;
@property float factor;
@property Box *biggestBox;
@property Box *smallestBox;


-(instancetype)initWithHeight:(float)height width:(float)width length:(float)length;

-(float)volume;
- (float)fitsInto:(Box*)otherBox;


@end
