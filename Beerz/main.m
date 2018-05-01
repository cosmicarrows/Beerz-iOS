//
//  main.m
//  Beerz
//
//  Created by Laurence Wingo on 12/16/12.
//  Copyright (c) 2012 Laurence Wingo. All rights reserved.
//

#import <Foundation/Foundation.h>


void singTheSong(int numberOfBottles)
{
    if (numberOfBottles == 0) {
        NSLog(@"There are simply no more bottles of beer on the dayum wall");
    }
    else {
        NSLog(@"%d bottles of beer on the damn wall. %d bottles of beer", numberOfBottles, numberOfBottles);
        int oneFewer = numberOfBottles - 1;
        NSLog(@"Take one down, pass it around, %d bottles of damn beer on the wall", oneFewer);
        singTheSong(oneFewer);
        NSLog(@"Put a bottle in the recycling! %d empty bottles of in fuckin recyling bin.", numberOfBottles);
    }
}

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        singTheSong(2);
        
    }
    return 0;
}

