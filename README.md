FPBrandColors
=============

A category for UIColor & NSColor a collection of major brand color codes

About
----------
FPBrandColors is a simple category on UIColor & NSColor which provides you some of the Brand colors used throughout.

## Preview

![ScreenShot](Screenshots/colorSC.PNG)

## Installation

Drag the included <code>FPBrandColor.h</code> and <code>FPBrandColor.m</code> files into your project. They are located in the top-level directory. You can see a demo of how to use these with the included Xcode project as well.

<code>#import "FPBrandColor.h"</code> into the classes you want to use this category in and you're all set.

Cocoapods
-------

CocoaPods are the best way to manage library dependencies in Objective-C projects.
Learn more at http://cocoapods.org

Add this to your podfile to add the UIColor+FPBrandColor category to your project.

    pod 'FPBrandColors',  '~> 0.1.3'

Usage
----------

Usage is really simple. Just include `FPBrandColor.h` & `FPBrandColor.m` in your project if you're not using cocoapods and import the header file you need the colors.

    #import "FPBrandColor.h"

Example
--------------

```Obj-C

textLabel.textColor = [FPBrandColor Facebook];
```

Color List
----------

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


Reap What I Sow!
-

This project is distributed under the standard MIT License. Please use this and twist it in whatever fashion you wish - and recommend any cool changes to help the code.

## Credits

[Faprica LTD](https://www.faprica.com)

## New Brand Color
If you wish to suggest a new brand, report a bug, or pitch a new feature idea for Brand Colors. Please create an issue and I'll get back to you as soon as possible.
