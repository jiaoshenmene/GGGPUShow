//
//  GGShowURLRegister.m
//  GGGPUShow
//
//  Created by dujia on 28/12/2016.
//  Copyright © 2016 dujia. All rights reserved.
//

#import "GGShowURLRegister.h"
#import <UIKit/UIKit.h>
#import "GGGPUShowVC.h"

@implementation GGShowURLRegister

+ (void) load
{
    [GGProtocolManager registServiceProvide:[[self alloc] init] forName:@"GGShow"];
}

- (void) urlFunction:(NSString *)url
{
    NSLog(@"%@",url);
}

- (void) urlFunction:(NSString *)url rootVC:(UIViewController *)vc
{
    GGGPUShowVC *show_vc = [[GGGPUShowVC alloc] init];
    [vc.navigationController pushViewController:show_vc animated:YES];
}

@end
