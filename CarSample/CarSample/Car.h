//
//  Car.h
//  CarSample
//
//  Created by Ben Scheirman on 1/22/11.
//  Copyright 2011 ChaiONE. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Engine.h"

@interface Car : NSObject {
	NSString *make;
	NSString *model;
	NSInteger year;
	id<Engine> engine;
}

@property (nonatomic, copy) NSString *make;
@property (nonatomic, copy) NSString *model;
@property (nonatomic, assign) NSInteger year;

- (id)initWithEngine:(id<Engine>)theEngine;

- (void)startEngine;

@end
