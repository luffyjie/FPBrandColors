//
//  FPColorViewController.m
//  FPBrandColor
//
//  Created by Melih Buyukbayram on 26.01.2014.
//  Copyright (c) 2014 Faprica LTD. All rights reserved.
//

#import "FPBrandColor.h"

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
    
    
    
    [cell.textLabel setText:[[self brandTitles] objectAtIndex:indexPath.row]];
    
    [cell.detailTextLabel setText:[[self brandSubTitles] objectAtIndex:indexPath.row]];
    
    return cell;
}

- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath {
    if (indexPath.row == 0){
        cell.backgroundColor = [FPBrandColor Fourormat];
    } else if (indexPath.row == 1) {
        cell.backgroundColor = [FPBrandColor FiveHundredPX];
    } else if (indexPath.row == 2) {
        cell.backgroundColor = [FPBrandColor AboutMeBlue];
    } else if (indexPath.row == 3) {
        cell.backgroundColor = [FPBrandColor AboutMeYellow];
    } else if (indexPath.row == 4) {
        cell.backgroundColor = [FPBrandColor Addvocate];
    } else if (indexPath.row == 5) {
        cell.backgroundColor = [FPBrandColor Adobe];
    } else if (indexPath.row == 6) {
        cell.backgroundColor = [FPBrandColor Aim];
    } else if (indexPath.row == 7) {
        cell.backgroundColor = [FPBrandColor Amazon];
    } else if (indexPath.row == 8) {
        cell.backgroundColor = [FPBrandColor Android];
    } else if (indexPath.row == 9) {
        cell.backgroundColor = [FPBrandColor Asana];
    } else if (indexPath.row == 10) {
        cell.backgroundColor = [FPBrandColor Atlassian];
    } else if (indexPath.row == 11) {
        cell.backgroundColor = [FPBrandColor Behance];
    } else if (indexPath.row == 12) {
        cell.backgroundColor = [FPBrandColor bitly];
    } else if (indexPath.row == 13) {
        cell.backgroundColor = [FPBrandColor Blogger];
    } else if (indexPath.row == 14) {
        cell.backgroundColor = [FPBrandColor Carbonmade];
    } else if (indexPath.row == 15) {
        cell.backgroundColor = [FPBrandColor Cheddar];
    } else if (indexPath.row == 16) {
        cell.backgroundColor = [FPBrandColor CocaCola];
    } else if (indexPath.row == 17) {
        cell.backgroundColor = [FPBrandColor CodeSchool];
    } else if (indexPath.row == 18) {
        cell.backgroundColor = [FPBrandColor Delicious];
    } else if (indexPath.row == 19) {
        cell.backgroundColor = [FPBrandColor Dell];
    } else if (indexPath.row == 20) {
        cell.backgroundColor = [FPBrandColor Designmoo];
    } else if (indexPath.row == 21) {
        cell.backgroundColor = [FPBrandColor Deviantart];
    } else if (indexPath.row == 22) {
        cell.backgroundColor = [FPBrandColor DesignerNews];
    } else if (indexPath.row == 23) {
        cell.backgroundColor = [FPBrandColor Dewalt];
    } else if (indexPath.row == 24) {
        cell.backgroundColor = [FPBrandColor DisqusBlue];
    } else if (indexPath.row == 25) {
        cell.backgroundColor = [FPBrandColor DisqusOrange];
    } else if (indexPath.row == 26) {
        cell.backgroundColor = [FPBrandColor Dribbble];
    } else if (indexPath.row == 27) {
        cell.backgroundColor = [FPBrandColor Dropbox];
    } else if (indexPath.row == 28) {
        cell.backgroundColor = [FPBrandColor Drupal];
    } else if (indexPath.row == 29) {
        cell.backgroundColor = [FPBrandColor Dunked];
    } else if (indexPath.row == 30) {
        cell.backgroundColor = [FPBrandColor eBay];
    } else if (indexPath.row == 31) {
        cell.backgroundColor = [FPBrandColor Ember];
    } else if (indexPath.row == 32) {
        cell.backgroundColor = [FPBrandColor Engadget];
    } else if (indexPath.row == 33) {
        cell.backgroundColor = [FPBrandColor Envato];
    } else if (indexPath.row == 34) {
        cell.backgroundColor = [FPBrandColor Etsy];
    } else if (indexPath.row == 35) {
        cell.backgroundColor = [FPBrandColor Evernote];
    } else if (indexPath.row == 36) {
        cell.backgroundColor = [FPBrandColor Fab];
    } else if (indexPath.row == 37) {
        cell.backgroundColor = [FPBrandColor Facebook];
    } else if (indexPath.row == 38) {
        cell.backgroundColor = [FPBrandColor Firefox];
    } else if (indexPath.row == 39) {
        cell.backgroundColor = [FPBrandColor FlickrBlue];
    } else if (indexPath.row == 40) {
        cell.backgroundColor = [FPBrandColor FlickrPink];
    } else if (indexPath.row == 41) {
        cell.backgroundColor = [FPBrandColor Forrst];
    } else if (indexPath.row == 42) {
        cell.backgroundColor = [FPBrandColor Foursquare];
    } else if (indexPath.row == 43) {
        cell.backgroundColor = [FPBrandColor Garmin];
    } else if (indexPath.row == 44) {
        cell.backgroundColor = [FPBrandColor GetGlue];
    } else if (indexPath.row == 45) {
        cell.backgroundColor = [FPBrandColor Gimmebar];
    } else if (indexPath.row == 46) {
        cell.backgroundColor = [FPBrandColor GitHub];
    } else if (indexPath.row == 47) {
        cell.backgroundColor = [FPBrandColor GoogleBlue];
    } else if (indexPath.row == 48) {
        cell.backgroundColor = [FPBrandColor GoogleGreen];
    } else if (indexPath.row == 49) {
        cell.backgroundColor = [FPBrandColor GoogleRed];
    } else if (indexPath.row == 50) {
        cell.backgroundColor = [FPBrandColor GoogleYellow];
    } else if (indexPath.row == 51) {
        cell.backgroundColor = [FPBrandColor GooglePlus];
    } else if (indexPath.row == 52) {
        cell.backgroundColor = [FPBrandColor Grooveshark];
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
