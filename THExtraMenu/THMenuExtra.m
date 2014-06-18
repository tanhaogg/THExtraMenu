//
//  THMenuExtra.m
//  THExtraMenu
//
//  Created by tanhao on 14-6-17.
//  Copyright (c) 2014年 http://www.tanhao.me. All rights reserved.
//

#import "THMenuExtra.h"
#import "THMenuExtraView.h"

@implementation THMenuExtra

- (NSMenu *)menu
{
    return myMenu;
}

- (id)initWithBundle:(NSBundle *)bundle
{
    self = [super initWithBundle:bundle];
    if( self == nil )
        return nil;
    
    THMenuExtraView *theView = [[THMenuExtraView alloc] initWithFrame:[[self view] frame] menuExtra:self];
    [self setView:theView];
    
    myMenu =[[NSMenu alloc] initWithTitle:@""];
    
    NSMenuItem *quitItem = [[NSMenuItem alloc] initWithTitle:@"Quit" action:@selector(quitAction:) keyEquivalent:@""];
    [quitItem setTarget:self];
    [myMenu addItem:quitItem];
    
    return self;
}

- (void)quitAction:(id)sender
{
    [self unload];
}

@end
