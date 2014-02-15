//
//  FPColorViewController.m
//  FPBrandColor
//
//  Created by Melih Buyukbayram on 26.01.2014.
//  Copyright (c) 2014 Faprica LTD. All rights reserved.
//

#import "UIColor+FPBrandColor.h"

#import "FPColorViewController.h"
#import "FPColorCell.h"


@interface FPColorViewController ()

@end

@implementation FPColorViewController

- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.navigationController.navigationBar.barTintColor = [UIColor blackColor];
    
    UIImage *image = [UIImage imageNamed: @"brandLogo.png"];
    UIImageView *imageview = [[UIImageView alloc] initWithImage: image];
    
    // set the text view to the image view
    self.navigationItem.titleView = imageview;
    
    self.tableView.separatorColor = [UIColor clearColor];
    self.tableView.layer.cornerRadius = 5.0;
    [self.tableView setClipsToBounds:YES];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;    //count of section
}


- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    
    return 53;    //count number of row from counting array hear cataGorry is An Array
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"MyCell";
    FPColorCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
   
    if (cell == nil)
    {
        cell = [[FPColorCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:CellIdentifier];
    }
    
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    
    [cell.textLabel setText:[[self brandTitles] objectAtIndex:indexPath.row]];
    
    [cell.detailTextLabel setText:[[self brandSubTitles] objectAtIndex:indexPath.row]];
    
    return cell;
}

- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath {
    if (indexPath.row == 0){
        cell.backgroundColor = [UIColor Fourormat];
    } else if (indexPath.row == 1) {
        cell.backgroundColor = [UIColor FiveHundredPX];
    } else if (indexPath.row == 2) {
        cell.backgroundColor = [UIColor AboutMeBlue];
    } else if (indexPath.row == 3) {
        cell.backgroundColor = [UIColor AboutMeYellow];
    } else if (indexPath.row == 4) {
        cell.backgroundColor = [UIColor Addvocate];
    } else if (indexPath.row == 5) {
        cell.backgroundColor = [UIColor Adobe];
    } else if (indexPath.row == 6) {
        cell.backgroundColor = [UIColor Aim];
    } else if (indexPath.row == 7) {
        cell.backgroundColor = [UIColor Amazon];
    } else if (indexPath.row == 8) {
        cell.backgroundColor = [UIColor Android];
    } else if (indexPath.row == 9) {
        cell.backgroundColor = [UIColor Asana];
    } else if (indexPath.row == 10) {
        cell.backgroundColor = [UIColor Atlassian];
    } else if (indexPath.row == 11) {
        cell.backgroundColor = [UIColor Behance];
    } else if (indexPath.row == 12) {
        cell.backgroundColor = [UIColor bitly];
    } else if (indexPath.row == 13) {
        cell.backgroundColor = [UIColor Blogger];
    } else if (indexPath.row == 14) {
        cell.backgroundColor = [UIColor Carbonmade];
    } else if (indexPath.row == 15) {
        cell.backgroundColor = [UIColor Cheddar];
    } else if (indexPath.row == 16) {
        cell.backgroundColor = [UIColor CocaCola];
    } else if (indexPath.row == 17) {
        cell.backgroundColor = [UIColor CodeSchool];
    } else if (indexPath.row == 18) {
        cell.backgroundColor = [UIColor Delicious];
    } else if (indexPath.row == 19) {
        cell.backgroundColor = [UIColor Dell];
    } else if (indexPath.row == 20) {
        cell.backgroundColor = [UIColor Designmoo];
    } else if (indexPath.row == 21) {
        cell.backgroundColor = [UIColor Deviantart];
    } else if (indexPath.row == 22) {
        cell.backgroundColor = [UIColor DesignerNews];
    } else if (indexPath.row == 23) {
        cell.backgroundColor = [UIColor Dewalt];
    } else if (indexPath.row == 24) {
        cell.backgroundColor = [UIColor DisqusBlue];
    } else if (indexPath.row == 25) {
        cell.backgroundColor = [UIColor DisqusOrange];
    } else if (indexPath.row == 26) {
        cell.backgroundColor = [UIColor Dribbble];
    } else if (indexPath.row == 27) {
        cell.backgroundColor = [UIColor Dropbox];
    } else if (indexPath.row == 28) {
        cell.backgroundColor = [UIColor Drupal];
    } else if (indexPath.row == 29) {
        cell.backgroundColor = [UIColor Dunked];
    } else if (indexPath.row == 30) {
        cell.backgroundColor = [UIColor eBay];
    } else if (indexPath.row == 31) {
        cell.backgroundColor = [UIColor Ember];
    } else if (indexPath.row == 32) {
        cell.backgroundColor = [UIColor Engadget];
    } else if (indexPath.row == 33) {
        cell.backgroundColor = [UIColor Envato];
    } else if (indexPath.row == 34) {
        cell.backgroundColor = [UIColor Etsy];
    } else if (indexPath.row == 35) {
        cell.backgroundColor = [UIColor Evernote];
    } else if (indexPath.row == 36) {
        cell.backgroundColor = [UIColor Fab];
    } else if (indexPath.row == 37) {
        cell.backgroundColor = [UIColor Facebook];
    } else if (indexPath.row == 38) {
        cell.backgroundColor = [UIColor Firefox];
    } else if (indexPath.row == 39) {
        cell.backgroundColor = [UIColor FlickrBlue];
    } else if (indexPath.row == 40) {
        cell.backgroundColor = [UIColor FlickrPink];
    } else if (indexPath.row == 41) {
        cell.backgroundColor = [UIColor Forrst];
    } else if (indexPath.row == 42) {
        cell.backgroundColor = [UIColor Foursquare];
    } else if (indexPath.row == 43) {
        cell.backgroundColor = [UIColor Garmin];
    } else if (indexPath.row == 44) {
        cell.backgroundColor = [UIColor GetGlue];
    } else if (indexPath.row == 45) {
        cell.backgroundColor = [UIColor Gimmebar];
    } else if (indexPath.row == 46) {
        cell.backgroundColor = [UIColor GitHub];
    } else if (indexPath.row == 47) {
        cell.backgroundColor = [UIColor GoogleBlue];
    } else if (indexPath.row == 48) {
        cell.backgroundColor = [UIColor GoogleGreen];
    } else if (indexPath.row == 49) {
        cell.backgroundColor = [UIColor GoogleRed];
    } else if (indexPath.row == 50) {
        cell.backgroundColor = [UIColor GoogleYellow];
    } else if (indexPath.row == 51) {
        cell.backgroundColor = [UIColor GooglePlus];
    } else if (indexPath.row == 52) {
        cell.backgroundColor = [UIColor Grooveshark];
    }
    
    
    
    
    cell.textLabel.textColor = [UIColor whiteColor];
    cell.textLabel.font = [UIFont fontWithName:@"DINCondensed-Bold" size:15];
    cell.detailTextLabel.textColor = [UIColor whiteColor];
    cell.detailTextLabel.font = [UIFont fontWithName:@"DINCondensed-Bold" size:12];
    
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    
    return 60;
    
}

-(NSArray *)brandTitles {
    return @[@"4ormat",
             @"500px",
             @"About.me (blue)",
             @"About.me (yellow)",
             @"Addvocate",
             @"Adobe",
             @"Aim",
             @"Amazon",
             @"Android",
             @"Asana",
             @"Atlassian",
             @"Behance",
             @"bitly",
             @"Blogger",
             @"Carbonmade",
             @"Cheddar",
             @"Coco Cola",
             @"Code School",
             @"Delicious",
             @"Dell",
             @"Designmoo",
             @"Deviantart",
             @"DesignerNews",
             @"Dewalt",
             @"Disqus Blue",
             @"Disqus Orange",
             @"Dribbble",
             @"Dropbox",
             @"Drupal",
             @"Dunked",
             @"eBay",
             @"Ember",
             @"Engadget",
             @"Envato",
             @"Etsy",
             @"Evernote",
             @"Fab.com",
             @"Facebook",
             @"Firefox",
             @"Flickr Blue",
             @"Flickr Pink",
             @"Forrst",
             @"Foursquare",
             @"Garmin",
             @"GetGlue",
             @"Gimmebar",
             @"Github",
             @"Google Blue",
             @"Google Green",
             @"Google Red",
             @"Google Yellow",
             @"Google +",
             @"Grooveshark"
             ];
}

-(NSArray *)brandSubTitles {
    return @[@"#fb0a2a",
             @"#02adea",
             @"#00405d",
             @"#ffcc33",
             @"#ff6138",
             @"#ff0000",
             @"#fcd20b",
             @"#e47911",
             @"#a4c639",
             @"#1d8dd5",
             @"#003366",
             @"#005cff",
             @"#ee6123",
             @"#fc4f08",
             @"#613854",
             @"#ff7243",
             @"#b50900",
             @"#3d4944",
             @"#205cc0",
             @"#3287c1",
             @"#e54a4f",
             @"Deviantart",
             @"DesignerNews",
             @"Dewalt",
             @"Disqus Blue",
             @"Disqus Orange",
             @"Dribbble",
             @"Dropbox",
             @"Drupal",
             @"Dunked",
             @"eBay",
             @"Ember",
             @"Engadget",
             @"Envato",
             @"Etsy",
             @"Evernote",
             @"Fab.com",
             @"Facebook",
             @"Firefox",
             @"Flickr Blue",
             @"Flickr Pink",
             @"Forrst",
             @"Foursquare",
             @"Garmin",
             @"GetGlue",
             @"Gimmebar",
             @"Github",
             @"Google Blue",
             @"Google Green",
             @"Google Red",
             @"Google Yellow",
             @"Google +",
             @"Grooveshark"
             ];
}


-(UIStatusBarStyle)preferredStatusBarStyle
{
    return UIStatusBarStyleLightContent;
}

@end
