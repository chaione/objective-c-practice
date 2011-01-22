//
//  main.m
//  CarSample
//
//  Created by Ben Scheirman on 1/22/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "EngineFactory.h"

int main (int argc, const char * argv[]) {

    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    
	id<Engine> engine = [EngineFactory buildEngine];
	Car *car = [[Car alloc] initWithEngine:engine];
	
	[car startEngine];
	
	[car release];
	
	[pool drain];
    return 0;
}

