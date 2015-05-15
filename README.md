# UIView+Rounded
An UIView category for rounded views !  
Create rounded or circular views that will keep their look upon resizing.

## Installation
### With Cocoapod
Add this to your Podfile:  
`pod 'UIView-Rounded'`  
Run a `pod install` and import the header where you need it:  
`#import <UIView+Rounded.h>`
### Manually
Drop UIView+Rounded.h and .m in your project, then  
`#import "UIView+Rounded"`

## Usage
You can use this category in two ways:
### Create a rounded view with a custom border radius
```objc
UIView *myRoundedView = [[UIView alloc] init];  
[myRoundedView roundWithCornerRadius:0.5f andBorderWidth:2.0f andBorderColor:[UIColor whiteColor]];
```
### Create a perfect circle view
```objc
UIView *myRoundedView = [[UIView alloc] init]; 
[myRoundView circleWithBorderWidth:2.0f andBorderColor:[UIColor whiteColor]];  
// If the view doesn't have a 1:1 ratio, the result will not look good.
```
