# HElib Universal Framework for 

This is a copy of the public open source HElib repo but developed to run on  devices.  This repo handles any macOS, iOS, or iOS simulator platform.

## Installing Required Tools 

This library requires the use of `Xcode 12.0 beta 4 (12A8179i)` or above.  At this time it will currently not work on anything lower due to the use of new Swift Package Manager features that are only available in Swift 5.3 and Xcode 12.

![Xcode version](/Documentation/Images/xcode_beta.png?raw=true "Xcode version")

## How to Use

To add this library to an Xcode project, it needs to be added as a Swift Package dependency.

### Step 1:
In an existing project, go to `File` > `Swift Packages` > `Add Package Dependency` 

![Step one image](/Documentation/Images/Step%201.png?raw=true "Add dependency")

### Step 2:
In the dropdown add the git url of this repo `git@github.com:boland25/helib-universal.git`

![Step two image](/Documentation/Images/Step%202.png?raw=true "Add dependency")

After it fetches the repo, make suyre to choose the `master` branch for this repo as there are no versions to choose.

![Step two image](/Documentation/Images/Step%202_2.png?raw=true "Add dependency")

### Step 3:
Xcode will add this library to your project and you can now start to import the library into your classes and utilize.

Add the import statement at the top of your class where import statements are typed...

` #import "ViewController.h"
  #include <iostream>
  #include <helib/helib.h>
`


