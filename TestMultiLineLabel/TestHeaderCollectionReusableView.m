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
}

- (void)layoutSubviews {
    [super layoutSubviews];
    self.label.preferredMaxLayoutWidth = self.label.frame.size.width;
}

- (void)setText:(NSString *)text {
    self.label.text = text;
}

@end
