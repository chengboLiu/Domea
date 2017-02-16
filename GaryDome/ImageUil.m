//
//  ImageUil.m
//  GaryDome
//
//  Created by 113 on 2017/2/9.
//  Copyright © 2017年 SD. All rights reserved.
//

#import "ImageUil.h"

@implementation ImageUil
//- (cv::Mat)cvMatFromUIImage:(UIImage *)image
//{
//    CGColorSpaceRef colorSpace = CGImageGetColorSpace(image.CGImage);
//    CGFloat cols = image.size.width;
//    CGFloat rows = image.size.height;
//    
//    cv::Mat cvMat(rows, cols, CV_8UC4); // 8 bits per component, 4 channels (color channels + alpha)
//    
//    CGContextRef contextRef = CGBitmapContextCreate(cvMat.data,                 // Pointer to  data
//                                                    cols,                       // Width of bitmap
//                                                    rows,                       // Height of bitmap
//                                                    8,                          // Bits per component
//                                                    cvMat.step[0],              // Bytes per row
//                                                    colorSpace,                 // Colorspace
//                                                    kCGImageAlphaNoneSkipLast |
//                                                    kCGBitmapByteOrderDefault); // Bitmap info flags
//    
//    CGContextDrawImage(contextRef, CGRectMake(0, 0, cols, rows), image.CGImage);
//    CGContextRelease(contextRef);
//    
//    return cvMat;
//}
@end
