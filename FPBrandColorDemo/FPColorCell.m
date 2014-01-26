//
//  FPColorCell.m
//  FPBrandColor
//
//  Created by Melih Buyukbayram on 26.01.2014.
//  Copyright (c) 2014 Faprica LTD. All rights reserved.
//

#import "FPColorCell.h"

@implementation FPColorCell
@synthesize rightText;

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        
    }
    return self;
}

//- (void)layoutSubviews
//{
//    rightText = [[UILabel alloc] init];
//    rightText.textAlignment = NSTextAlignmentRight;
//    rightText.textColor = [UIColor whiteColor];
//    
//    [self addSubview:rightText];
//}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
