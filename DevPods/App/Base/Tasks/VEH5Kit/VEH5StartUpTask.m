//
//  OKStartUpTask+VEH5StartUpTask.m
//  App
//
//  Created by 谭正豪 on 2021/7/4.
//

#import "VEH5StartUpTask.h"
#import <VEH5Kit/VEH5Kit.h>
#import <OneKit/OKStartUpFunction.h>
#import <OneKit/OKApplicationInfo.h>

OKAppTaskAddFunction () {
    [[VEH5StartUpTask new] scheduleTask];
}

@implementation VEH5StartUpTask

- (void)startWithLaunchOptions:(NSDictionary<UIApplicationLaunchOptionsKey,id> *)launchOptions {
    [[VEH5KitManager sharedInstance] startUp];
}

@end
    