//
//  CountCharactersAppDelegate.m
//  CountCharacters
//
//  Created by Shawn Hooton on 2/4/14.
//  Copyright (c) 2014 Sixpanel LLC. All rights reserved.
//

#import "CountCharactersAppDelegate.h"

@implementation CountCharactersAppDelegate

@synthesize textField = _textField;
@synthesize resultsTextField = _resultsTextField;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

- (IBAction)countCharacters:(id)sender {
    NSString *str = [_textField stringValue];
    NSUInteger count = [ str length];
    [_resultsTextField setStringValue:[NSString stringWithFormat:@"'%@' has %lu characters", str, (unsigned long)count]];
    [_resultsTextField setHidden:false];
}
@end
