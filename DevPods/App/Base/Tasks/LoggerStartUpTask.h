#import <VEH5Kit/VEH5Kit.h>
#import <OneKit/OKServices.h>

@interface LogService : OKStartUpTask <OKLogService>
+ (instancetype)sharedInstance;
@end
