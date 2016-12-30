//
//  GGSimpleVideoFileFilterVCViewController.h
//  GGGPUShow
//
//  Created by dujia on 28/12/2016.
//  Copyright © 2016 dujia. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <GPUImage.h>

@interface GGSimpleVideoFileFilterVCViewController : UIViewController
{
    GPUImageMovie *movieFile;
    GPUImageOutput<GPUImageInput> *filter;
    GPUImageMovieWriter *movieWriter;
    NSTimer *timer;
}
@end
