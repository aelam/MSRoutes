//
//  JLRoutes+Ext.m
//  Pods
//
//  Created by ryan on 17/11/2016.
//
//

#import "JLRoutes+plist.h"
#import "JLRoutes+Finder.h"

@implementation JLRoutes (Plist)

+ (void)registerRoutesPlist:(NSString *)plistFile {
    [[self globalRoutes] registerRoutesPlist:plistFile];
}

- (void)registerRoutesPlist:(NSString *)plistFile {
    if (plistFile == nil) {
        NSAssert(plistFile, @"plistFile Path should not be nil");
        return;
    }
    NSDictionary *plist = [NSDictionary dictionaryWithContentsOfFile:plistFile];
    for(NSString *URL in plist) {
        [self registerRoute:URL pushingControllerName:plist[URL]];
    }
}

@end
