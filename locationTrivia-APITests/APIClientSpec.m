//
//  APIClientSpec.m
//  locationTrivia-API
//
//  Created by James Campagno on 6/3/15.
//  Copyright 2015 Joe Burgess. All rights reserved.
//

#import "Specta.h"
#import "FISAPIClient.h"
#import "FISAppDelegate.h"
#import "OHHTTPStubs.h"
#import <Forecastr.h>
#define EXP_SHORTHAND
#import "Expecta.h"



SpecBegin(FISAPIClient)

describe(@"FISAPIClient", ^{
    
    __block UIWindow *mainWindow;
    __block FISAPIClient *fisVC;
    __block NSDictionary *fakeSON;
    __block id<OHHTTPStubsDescriptor> httpStub;
    
    beforeAll(^{

    });
    
    beforeEach(^{

    });
    
    it(@"", ^{

    });  
    
    afterEach(^{

    });
    
    afterAll(^{

    });
});

SpecEnd
