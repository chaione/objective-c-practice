//
//  Car.m
//  CarSample
//
//  Created by Ben Scheirman on 1/22/11.
//  Copyright 2011 ChaiONE. All rights reserved.
//

#import "Car.h"


@implementation Car

@synthesize make, model, year;

- (id)init {
	[NSException raise:@"Invalid Usage" format:@"Please call the other intializer"];
	return nil;
}

- (id)initWithEngine:(id<Engine>)theEngine {
	self = [super init];
	if (self) {
		engine = [theEngine retain];
	}
	return self;
}

- (void)startEngine {	
	[engine makeSound];
}

- (void)dealloc {
	if (make) {
		[make release];
	}
	
	if (model) {
		[model release];
	}
		
	[engine release];
	
	[super dealloc];
}

@end
