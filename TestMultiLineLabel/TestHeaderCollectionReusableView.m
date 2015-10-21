//
//  TestHeaderCollectionReusableView.m
//  TestMultiLineLabel
//
//  Created by V-Ken Chin on 21/10/2015.
//  Copyright © 2015 Example. All rights reserved.
//

#import "TestHeaderCollectionReusableView.h"

@interface TestHeaderCollectionReusableView ()
@property (weak, nonatomic) IBOutlet UILabel *label;

@end
@implementation TestHeaderCollectionReusableView

- (void)awakeFromNib {
    // Initialization code
    self.label.text = @"Lorem ipsum dolor sit er elit lamet, consectetaur cillium adipisicing pecu, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Nam liber te conscient to factor tum poen legum odioque civiuda.";
}

@end
