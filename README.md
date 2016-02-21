# Mapbox iOS SDK Demo

[Mapbox iOS SDK](https://mapbox.com/ios-sdk/) demo/template app to help developers get started with minimal effort.

![Would be nice to live in London, wouldn't it.](https://cloud.githubusercontent.com/assets/1198851/7786397/b7b2cf6c-0180-11e5-88cd-58647bbe3591.png)

## Getting started

1.  Clone or [download](https://github.com/friedbunny/mbgl-demo-ios/archive/master.zip) this repository
1. Run `pod install` to download the Mapbox GL library via [Cocoapods](https://cocoapods.org)
1. Open `mbgl-demo-ios.xcworkspace` in Xcode
1. Insert your [Mapbox access token](https://www.mapbox.com/developers/api/#access-tokens) in [`AppDelegate.m`](mbgl-demo-ios/AppDelegate.m#L23)
1. Build amazing cartographic things

![Xcode](https://cloud.githubusercontent.com/assets/1198851/13201165/3d11b940-d834-11e5-8509-bd711865b03d.jpg)

## Don’t like storyboards?

This demo/template uses storyboards, but you don’t have to: [here’s an example of programmatic instantiation](https://github.com/mapbox/mapbox-gl-native/blob/8219d72135c007c44b61a781c95c817a8618c478/platform/ios/app/MBXViewController.mm#L65-L68) from the official demo app.

## Demos based on this project

- [**Ambient Light**](https://github.com/friedbunny/ambient-light): Switch map styles based on ambient light.

## Need help?

If you haven’t already, read the [official project overview from Mapbox](https://www.mapbox.com/ios-sdk/) and have a look at the [API reference](https://www.mapbox.com/ios-sdk/api/). 

Using this demo project allows you to skip a few steps, but the [first steps with the Mapbox iOS SDK guide](https://www.mapbox.com/help/first-steps-ios-sdk/) is an excellent tutorial that will help you create an app like this one from scratch.

 If you’re stumped, Mapbox offers [tons of help resources](https://www.mapbox.com/help/). The [Mapbox tag on Stack Overflow](http://stackoverflow.com/questions/tagged/mapbox+ios) is a great place to ask questions (that are often answered by Mapboxers).

## Found a bug?

If you’ve found a bug in the Mapbox iOS SDK, please take a bit to [report it at the main Mapbox GL Native project](https://github.com/mapbox/mapbox-gl-native/issues).
