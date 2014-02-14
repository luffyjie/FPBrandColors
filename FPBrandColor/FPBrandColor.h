//
//  FPBrandColor.h
//  FPBrandColor
//
//  Created by Melih Buyukbayram on 26.01.2014.
//  Copyright (c) 2014 Faprica LTD. All rights reserved.
//

#import <Foundation/Foundation.h>

#if TARGET_OS_IPHONE
#define FPSystemColor UIColor
#else
#define FPSystemColor NSColor
#endif

#define FPSystemColorFromRGB(rgbValue) [FPSystemColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 \
                                                    green:((float)((rgbValue & 0xFF00) >> 8))/255.0 \
                                                  blue:((float)(rgbValue & 0xFF))/255.0 \
                                                 alpha:1.0]

@interface FPBrandColor : NSObject

+ (FPSystemColor *) Fourormat;
+ (FPSystemColor *) FiveHundredPX;
+ (FPSystemColor *) AboutMeBlue;
+ (FPSystemColor *) AboutMeYellow;
+ (FPSystemColor *) Addvocate;
+ (FPSystemColor *) Adobe;
+ (FPSystemColor *) Aim;
+ (FPSystemColor *) Amazon;
+ (FPSystemColor *) Android;
+ (FPSystemColor *) Asana;
+ (FPSystemColor *) Atlassian;
+ (FPSystemColor *) Behance;
+ (FPSystemColor *) bitly;
+ (FPSystemColor *) Blogger;
+ (FPSystemColor *) Carbonmade;
+ (FPSystemColor *) Cheddar;
+ (FPSystemColor *) CocaCola;
+ (FPSystemColor *) CodeSchool;
+ (FPSystemColor *) Delicious;
+ (FPSystemColor *) Dell;
+ (FPSystemColor *) Designmoo;
+ (FPSystemColor *) Deviantart;
+ (FPSystemColor *) DesignerNews;
+ (FPSystemColor *) Dewalt;
+ (FPSystemColor *) DisqusBlue;
+ (FPSystemColor *) DisqusOrange;
+ (FPSystemColor *) Dribbble;
+ (FPSystemColor *) Dropbox;
+ (FPSystemColor *) Drupal;
+ (FPSystemColor *) Dunked;
+ (FPSystemColor *) eBay;
+ (FPSystemColor *) Ember;
+ (FPSystemColor *) Engadget;
+ (FPSystemColor *) Envato;
+ (FPSystemColor *) Etsy;
+ (FPSystemColor *) Evernote;
+ (FPSystemColor *) Fab;
+ (FPSystemColor *) Facebook;
+ (FPSystemColor *) Firefox;
+ (FPSystemColor *) FlickrBlue;
+ (FPSystemColor *) FlickrPink;
+ (FPSystemColor *) Forrst;
+ (FPSystemColor *) Foursquare;
+ (FPSystemColor *) Garmin;
+ (FPSystemColor *) GetGlue;
+ (FPSystemColor *) Gimmebar;
+ (FPSystemColor *) GitHub;
+ (FPSystemColor *) GoogleBlue;
+ (FPSystemColor *) GoogleGreen;
+ (FPSystemColor *) GoogleRed;
+ (FPSystemColor *) GoogleYellow;
+ (FPSystemColor *) GooglePlus;
+ (FPSystemColor *) Grooveshark;
+ (FPSystemColor *) Groupon;
+ (FPSystemColor *) HackerNews;
+ (FPSystemColor *) HelloWallet;
+ (FPSystemColor *) HerokuLight;
+ (FPSystemColor *) HerokuDark;
+ (FPSystemColor *) HootSuite;
+ (FPSystemColor *) Houzz;
+ (FPSystemColor *) HP;
+ (FPSystemColor *) HTML5;
+ (FPSystemColor *) Hulu;
+ (FPSystemColor *) IBM;
+ (FPSystemColor *) IKEA;
+ (FPSystemColor *) IMDb;
+ (FPSystemColor *) Instagram;
+ (FPSystemColor *) Instapaper;
+ (FPSystemColor *) Intel;
+ (FPSystemColor *) Intuit;
+ (FPSystemColor *) Kickstarter;
+ (FPSystemColor *) kippt;
+ (FPSystemColor *) Kodery;
+ (FPSystemColor *) LastFM;
+ (FPSystemColor *) LinkedIn;
+ (FPSystemColor *) Livestream;
+ (FPSystemColor *) Lumo;
+ (FPSystemColor *) MakitaRed;
+ (FPSystemColor *) MakitaBlue;
+ (FPSystemColor *) Mixpanel;
+ (FPSystemColor *) Meetup;
+ (FPSystemColor *) Netflix;
+ (FPSystemColor *) Nokia;
+ (FPSystemColor *) NVIDIA;
+ (FPSystemColor *) Odnoklassniki;
+ (FPSystemColor *) Opera;
+ (FPSystemColor *) Path;
+ (FPSystemColor *) PayPalDark;
+ (FPSystemColor *) PayPalLight;
+ (FPSystemColor *) Pinboard;
+ (FPSystemColor *) Pinterest;
+ (FPSystemColor *) PlayStation;
+ (FPSystemColor *) Pocket;
+ (FPSystemColor *) Prezi;
+ (FPSystemColor *) Pusha;
+ (FPSystemColor *) Quora;
+ (FPSystemColor *) QuoteFm;
+ (FPSystemColor *) Rdio;
+ (FPSystemColor *) Readability;
+ (FPSystemColor *) RedHat;
+ (FPSystemColor *) RedditBlue;
+ (FPSystemColor *) RedditOrange;
+ (FPSystemColor *) Resource;
+ (FPSystemColor *) Rockpack;
+ (FPSystemColor *) Roon;
+ (FPSystemColor *) RSS;
+ (FPSystemColor *) Salesforce;
+ (FPSystemColor *) Samsung;
+ (FPSystemColor *) Shopify;
+ (FPSystemColor *) Skype;
+ (FPSystemColor *) SmashingMagazine;
+ (FPSystemColor *) Snagajob;
+ (FPSystemColor *) Softonic;
+ (FPSystemColor *) SoundCloud;
+ (FPSystemColor *) SpaceBox;
+ (FPSystemColor *) Spotify;
+ (FPSystemColor *) Sprint;
+ (FPSystemColor *) Squarespace;
+ (FPSystemColor *) StackOverflow;
+ (FPSystemColor *) Staples;
+ (FPSystemColor *) StatusChart;
+ (FPSystemColor *) Stripe;
+ (FPSystemColor *) StudyBlue;
+ (FPSystemColor *) StumbleUpon;
+ (FPSystemColor *) TMobile;
+ (FPSystemColor *) Technorati;
+ (FPSystemColor *) TheNextWeb;
+ (FPSystemColor *) Treehouse;
+ (FPSystemColor *) Trello;
+ (FPSystemColor *) Trulia;
+ (FPSystemColor *) Tumblr;
+ (FPSystemColor *) TwitchTv;
+ (FPSystemColor *) Twitter;
+ (FPSystemColor *) Typekit;
+ (FPSystemColor *) TYPO3;
+ (FPSystemColor *) Ubuntu;
+ (FPSystemColor *) Ustream;
+ (FPSystemColor *) uTorrent;
+ (FPSystemColor *) Venmo;
+ (FPSystemColor *) Verizon;
+ (FPSystemColor *) Vimeo;
+ (FPSystemColor *) Windows;
+ (FPSystemColor *) WindowsPhone;
+ (FPSystemColor *) Vine;
+ (FPSystemColor *) Virb;
+ (FPSystemColor *) VirginMedia;
+ (FPSystemColor *) VKontakte;
+ (FPSystemColor *) Wooga;
+ (FPSystemColor *) WordPressBlue;
+ (FPSystemColor *) WordPressOrange;
+ (FPSystemColor *) WordPressGrey;
+ (FPSystemColor *) Wunderlist;
+ (FPSystemColor *) XBOX;
+ (FPSystemColor *) XING;
+ (FPSystemColor *) Yahoo;
+ (FPSystemColor *) Yandex;
+ (FPSystemColor *) Yelp;
+ (FPSystemColor *) YouTube;
+ (FPSystemColor *) Zalongo;
+ (FPSystemColor *) Zendesk;
+ (FPSystemColor *) Zerply;
+ (FPSystemColor *) Zootool;

@end
