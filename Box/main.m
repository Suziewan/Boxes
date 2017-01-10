//
//  main.m
//  Box
//
//  Created by Angie Linton on 2017-01-10.
//  Copyright © 2017 Angie Linton. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Box *box1 = [[Box alloc]init];
        box1.height = 20;
        box1.width = 20;
        box1.length = 20;
        
        Box *box2 = [[Box alloc]init];
        box2.height = 10;
        box2.width = 10;
        box2.length = 10;

        NSLog(@"Box1 has a volume of %f, Box 2 has a volume of %f", [box1 volume], [box2 volume]);
        
        if ([box1 volume]>[box2 volume]) {
            NSLog(@"Box 1 is bigger than box 2");
        }else{
            NSLog(@"Box 2 is bigger than box 1");
        }
        
//        NSLog(@"The factor is %f", );
        
        NSLog(@"The smallest box fits into the biggest box %f times.",[box1 fitsInto:box2]);
        
//        //if (box1 fitsInto:box2) {
//            NSLog(@"Box 1 fits into box 2");
//    }
        }
    
    
        return 0;
}
