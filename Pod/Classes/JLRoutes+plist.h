//
//  JLRoutes+Ext.h
//  Pods
//
//  Created by ryan on 17/11/2016.
//
//

#import <JLRoutes/JLRoutes.h>

@interface JLRoutes (Plist)

+ (void)registerRoutesPlist:(NSString *)plistFile;
- (void)registerRoutesPlist:(NSString *)plistFile;

@end
