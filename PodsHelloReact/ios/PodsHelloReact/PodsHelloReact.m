//
//  PodsHelloReact.m
//  
//
//  Created by Justin Myers on 4/17/17.
//
//

#import "PodsHelloReact.h"
#import "RCTLog.h"

@implementation PodsHelloReact

RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(sayHello)
{
  RCTLogInfo(@"sayHello called!");
}

@end
