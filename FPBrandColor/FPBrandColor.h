//
//  UIColor+FPBrandColor.h
//  FPBrandColor
//
//  Created by Melih Buyukbayram on 26.01.2014.
//  Copyright (c) 2014 Faprica LTD. All rights reserved.
//
// Permission is hereby granted, free of charge, to any
// person obtaining a copy of this software and
// associated documentation files (the "Software"), to
// deal in the Software without restriction, including
// without limitation the rights to use, copy, modify, merge,
// publish, distribute, sublicense, and/or sell copies of the
// Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall
// be included in all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
// EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
// OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
// NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS
// BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN
// ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
// CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

#include "TargetConditionals.h"

#if TARGET_OS_IPHONE
#import <UIKit/UIKit.h>
@interface UIColor (FPBrandColor)

#define UIColorFromRGB(rgbValue) [UIColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 \
                                                 green:((float)((rgbValue & 0xFF00) >> 8))/255.0 \
                                                  blue:((float)(rgbValue & 0xFF))/255.0 \
                                                 alpha:1.0]

#elif TARGET_OS_MAC
#import <AppKit/AppKit.h>
@interface NSColor (FPBrandColor)

#define UIColorFromRGB(rgbValue) [NSColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 \
                                                 green:((float)((rgbValue & 0xFF00) >> 8))/255.0 \
                                                  blue:((float)(rgbValue & 0xFF))/255.0 \
                                                 alpha:1.0]

#endif


+ (instancetype) Fourormat;
+ (instancetype) FiveHundredPX;
+ (instancetype) AboutMeBlue;
+ (instancetype) AboutMeYellow;
+ (instancetype) Addvocate;
+ (instancetype) Adobe;
+ (instancetype) Aim;
+ (instancetype) Amazon;
+ (instancetype) Android;
+ (instancetype) Asana;
+ (instancetype) Atlassian;
+ (instancetype) Behance;
+ (instancetype) bitly;
+ (instancetype) Blogger;
+ (instancetype) Carbonmade;
+ (instancetype) Cheddar;
+ (instancetype) CocaCola;
+ (instancetype) CodeSchool;
+ (instancetype) Delicious;
+ (instancetype) Dell;
+ (instancetype) Designmoo;
+ (instancetype) Deviantart;
+ (instancetype) DesignerNews;
+ (instancetype) Dewalt;
+ (instancetype) DisqusBlue;
+ (instancetype) DisqusOrange;
+ (instancetype) Dribbble;
+ (instancetype) Dropbox;
+ (instancetype) Drupal;
+ (instancetype) Dunked;
+ (instancetype) eBay;
+ (instancetype) Ember;
+ (instancetype) Engadget;
+ (instancetype) Envato;
+ (instancetype) Etsy;
+ (instancetype) Evernote;
+ (instancetype) Fab;
+ (instancetype) Facebook;
+ (instancetype) Firefox;
+ (instancetype) FlickrBlue;
+ (instancetype) FlickrPink;
+ (instancetype) Forrst;
+ (instancetype) Foursquare;
+ (instancetype) Garmin;
+ (instancetype) GetGlue;
+ (instancetype) Gimmebar;
+ (instancetype) GitHub;
+ (instancetype) GoogleBlue;
+ (instancetype) GoogleGreen;
+ (instancetype) GoogleRed;
+ (instancetype) GoogleYellow;
+ (instancetype) GooglePlus;
+ (instancetype) Grooveshark;
+ (instancetype) Groupon;
+ (instancetype) HackerNews;
+ (instancetype) HelloWallet;
+ (instancetype) HerokuLight;
+ (instancetype) HerokuDark;
+ (instancetype) HootSuite;
+ (instancetype) Houzz;
+ (instancetype) HP;
+ (instancetype) HTML5;
+ (instancetype) Hulu;
+ (instancetype) IBM;
+ (instancetype) IKEA;
+ (instancetype) IMDb;
+ (instancetype) Instagram;
+ (instancetype) Instapaper;
+ (instancetype) Intel;
+ (instancetype) Intuit;
+ (instancetype) Kickstarter;
+ (instancetype) kippt;
+ (instancetype) Kodery;
+ (instancetype) LastFM;
+ (instancetype) LinkedIn;
+ (instancetype) Livestream;
+ (instancetype) Lumo;
+ (instancetype) MakitaRed;
+ (instancetype) MakitaBlue;
+ (instancetype) Mixpanel;
+ (instancetype) Meetup;
+ (instancetype) Netflix;
+ (instancetype) Nokia;
+ (instancetype) NVIDIA;
+ (instancetype) Odnoklassniki;
+ (instancetype) Opera;
+ (instancetype) Path;
+ (instancetype) PayPalDark;
+ (instancetype) PayPalLight;
+ (instancetype) Pinboard;
+ (instancetype) Pinterest;
+ (instancetype) PlayStation;
+ (instancetype) Pocket;
+ (instancetype) Prezi;
+ (instancetype) Pusha;
+ (instancetype) Quora;
+ (instancetype) QuoteFm;
+ (instancetype) Rdio;
+ (instancetype) Readability;
+ (instancetype) RedHat;
+ (instancetype) RedditBlue;
+ (instancetype) RedditOrange;
+ (instancetype) Resource;
+ (instancetype) Rockpack;
+ (instancetype) Roon;
+ (instancetype) RSS;
+ (instancetype) Salesforce;
+ (instancetype) Samsung;
+ (instancetype) Shopify;
+ (instancetype) Skype;
+ (instancetype) SmashingMagazine;
+ (instancetype) Snagajob;
+ (instancetype) Softonic;
+ (instancetype) SoundCloud;
+ (instancetype) SpaceBox;
+ (instancetype) Spotify;
+ (instancetype) Sprint;
+ (instancetype) Squarespace;
+ (instancetype) StackOverflow;
+ (instancetype) Staples;
+ (instancetype) StatusChart;
+ (instancetype) Stripe;
+ (instancetype) StudyBlue;
+ (instancetype) StumbleUpon;
+ (instancetype) TMobile;
+ (instancetype) Technorati;
+ (instancetype) TheNextWeb;
+ (instancetype) Treehouse;
+ (instancetype) Trello;
+ (instancetype) Trulia;
+ (instancetype) Tumblr;
+ (instancetype) TwitchTv;
+ (instancetype) Twitter;
+ (instancetype) Typekit;
+ (instancetype) TYPO3;
+ (instancetype) Ubuntu;
+ (instancetype) Ustream;
+ (instancetype) Verizon;
+ (instancetype) Vimeo;
+ (instancetype) Vine;
+ (instancetype) Virb;
+ (instancetype) VirginMedia;
+ (instancetype) VKontakte;
+ (instancetype) Wooga;
+ (instancetype) WordPressBlue;
+ (instancetype) WordPressOrange;
+ (instancetype) WordPressGrey;
+ (instancetype) Wunderlist;
+ (instancetype) XBOX;
+ (instancetype) XING;
+ (instancetype) Yahoo;
+ (instancetype) Yandex;
+ (instancetype) Yelp;
+ (instancetype) YouTube;
+ (instancetype) Zalongo;
+ (instancetype) Zendesk;
+ (instancetype) Zerply;
+ (instancetype) Zootool;

@end