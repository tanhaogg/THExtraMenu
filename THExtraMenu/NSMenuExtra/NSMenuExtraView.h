/*
 *     Generated by class-dump 3.3.3 (64 bit).
 *
 *     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2010 by Steve Nygard.
 */

@class NSImage, NSMenu, NSMenuExtra;

@interface NSMenuExtraView : NSView
{
    NSMenu *_menu;
    NSMenuExtra *_menuExtra;
    NSImage *_image;
    NSImage *_alternateImage;
}

- (void)mouseDown:(id)arg1;
- (void)drawRect:(struct CGRect)arg1;
- (void)setAlternateImage:(id)arg1;
- (id)alternateImage;
- (void)setImage:(id)arg1;
- (id)image;
- (void)setMenu:(id)arg1;
- (void)dealloc;
- (id)initWithFrame:(struct CGRect)arg1 menuExtra:(id)arg2;

@end

