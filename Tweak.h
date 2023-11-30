#import <Foundation/Foundation.h>

@interface ShareUrlTask : NSObject

@property (nonatomic) dispatch_group_t dispatchGroup;
@property (nonatomic, strong) NSString *resolvedURL;

@end

@interface RDKLink
@property(copy, nonatomic) NSURL *URL;
@end

@class _TtC6Apollo14LinkButtonNode;
