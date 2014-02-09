//
//  CountCharactersAppDelegate.h
//  CountCharacters
//
//  Created by Shawn Hooton on 2/4/14.
//  Copyright (c) 2014 Sixpanel LLC. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface CountCharactersAppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (strong) IBOutlet NSTextField *textField;
@property (strong) IBOutlet NSTextField *resultsTextField;
- (IBAction)countCharacters:(id)sender;



@end
