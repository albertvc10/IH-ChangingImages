//
//  UIImage+URLImage.m
//  ChangingImages
//
//  Created by Albert Villanueva Carreras on 10/10/14.
//  Copyright (c) 2014 Albert Villanueva Carreras. All rights reserved.
//

#import "UIImage+URLImage.h"

@implementation UIImage (URLImage)

+ (UIImage *)imageWithUrl:(NSString *)imageURL {
    
    
    
    NSURL *url = [NSURL URLWithString:imageURL];
    
    NSData *data = [NSData dataWithContentsOfURL:url];
    
    UIImage *image = [UIImage imageWithData:data];
    
    return image;
    
}

@end
