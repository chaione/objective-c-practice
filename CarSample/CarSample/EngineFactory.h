//
//  EngineFactory.h
//  CarSample
//
//  Created by Ben Scheirman on 1/22/11.
//  Copyright 2011 ChaiONE. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Engine.h"

@interface EngineFactory : NSObject {

}

+ (id<Engine>)buildEngine;

@end
