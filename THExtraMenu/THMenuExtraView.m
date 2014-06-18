//
//  THMenuExtraView.m
//  THExtraMenu
//
//  Created by tanhao on 14-6-17.
//  Copyright (c) 2014年 http://www.tanhao.me. All rights reserved.
//

#import "THMenuExtraView.h"
#import "THMenuExtra.h"

@implementation THMenuExtraView

- (void)drawRect:(NSRect)rect
{
    NSBezierPath *path = [NSBezierPath bezierPathWithOvalInRect:NSInsetRect(self.bounds, 2, 2)];
    
    if ([_menuExtra isMenuDown])
    {
        [[NSColor blackColor] set];
    }else
    {
        [[NSColor redColor] set];
    }
    [path fill];
}

@end
