//
//  UIViewController+Routes.h
//  client_eggorder_5
//
//  Created by Ryan Wang on 14-5-25.
//  Copyright (c) 2014年 tappal. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol UIViewControllerRouter <NSObject>

- (instancetype)initWithRouterParams:(NSDictionary *)params;

@optional
- (void)setRouterParams:(NSDictionary *)params;

@end

@interface UINavigationController (Routes)

- (void)pushViewControllerClass:(Class)controllerClass params:(NSDictionary *)params;

@end


@interface UIViewController (Routes)

- (void)presentViewControllerClass:(Class)controllerClass params:(NSDictionary *)params animated:(BOOL)flag completion:(void (^)(void))completion;


@end

