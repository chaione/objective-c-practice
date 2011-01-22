//
//  EngineFactory.m
//  CarSample
//
//  Created by Ben Scheirman on 1/22/11.
//  Copyright 2011 ChaiONE. All rights reserved.
//

#import "EngineFactory.h"
#import "ViperEngine.h"
#import "LawnmowerEngine.h"

@implementation EngineFactory


+ (id<Engine>)buildEngine {
	return [[[LawnmowerEngine alloc] init] autorelease];
}

@end
