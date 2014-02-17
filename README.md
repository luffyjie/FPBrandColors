FPBrandColors
=============

A category for UIColor & NSColor a collection of major brand color codes

About
----------
FPBrandColors is a simple category on UIColor & NSColor which provides you some of the Brand colors used throughout.

## Preview

[![](Screenshots/Thumb-01.png)](https://raw.github.com/magtory/FPBrandColors/master/Screenshots/Full-01.png)
[![](Screenshots/Thumb-02.png)](https://raw.github.com/magtory/FPBrandColors/master/Screenshots/Full-02.png)
[![](Screenshots/Thumb-03.png)](https://raw.github.com/magtory/FPBrandColors/master/Screenshots/Full-03.png)
[![](Screenshots/Thumb-04.png)](https://raw.github.com/magtory/FPBrandColors/master/Screenshots/Full-04.png)
[![](Screenshots/Thumb-05.png)](https://raw.github.com/magtory/FPBrandColors/master/Screenshots/Full-05.png)
[![](Screenshots/Thumb-06.png)](https://raw.github.com/magtory/FPBrandColors/master/Screenshots/Full-06.png)


## Requirements

FPBrandColors works on any iOS & OSX version and is compatible with both ARC and non-ARC projects. It depends on the following Apple frameworks, which should already be included with most Xcode templates:

* Foundation.framework
* UIKit.framework
* CoreGraphics.framework

You will need LLVM 3.0 or later in order to build FPBrandColors. 


## Adding FPBrandColors to your project

### Cocoapods

[CocoaPods](http://cocoapods.org) is the recommended way to add FPBrandColors to your project.

1. Add a pod entry for FPBrandColors to your Podfile `pod 'FPBrandColors', '~> 0.1.3'`
2. Install the pod(s) by running `pod install`.
3. Include FPBrandColors wherever you need it with `#import "FPBrandColor.h"`.

### Source files

Alternatively you can directly add the `FPBrandColor.h` and `FPBrandColor.m` source files to your project.

1. Download the [latest code version](https://github.com/magtory/FPBrandColors/archive/master.zip) or add the repository as a git submodule to your git-tracked project. 
2. Open your project in Xcode, then drag and drop `FPBrandColor.h` and `FPBrandColor.m` onto your project (use the "Product Navigator view"). Make sure to select Copy items when asked if you extracted the code archive outside of your project. 
3. Include FPBrandColor wherever you need it with `#import "FPBrandColor.h"`.

Example
--------------

### IOS Example

```Obj-C

textLabel.textColor = [UIColor Facebook];
 
self.navigationController.navigationBar.barTintColor = [UIColor Instagram];
```

### OSX Example

```Obj-C
    NSColor *color = [NSColor GooglePlus];
    NSDictionary *attributes = [NSDictionary dictionaryWithObject: color 
                                                           forKey: NSForegroundColorAttributeName];
    [text drawAtPoint:point withAttributes:attributes];
```


Color List
----------

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


Reap What I Sow!
-

This project is distributed under the standard MIT License. Please use this and twist it in whatever fashion you wish - and recommend any cool changes to help the code.

## Credits

- [Faprica LTD](http://www.faprica.com)
- [Melih Buyukbayram](http://twitter.com/melihbuyuk)

## New Brand Color
If you wish to suggest a new brand, report a bug, or pitch a new feature idea for Brand Colors. Please create an issue and I'll get back to you as soon as possible.
