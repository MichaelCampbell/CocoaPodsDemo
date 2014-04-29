#CocoaPodsDemo
Example usage of CocoaPods:

Instructions on how to add cocoaPods can be found [here](http://cocoapods.org).

##Installation
1. In Terminal, do the following:
```sh
#clone the repo
git clone https://github.com/MichaelCampbell/CocoaPodsDemo.git --branch cocoaPods
#go into your newly downloaded source code folder
cd CocoaPodsDemo/CocoaPodsDemo/
#let's update ruby gem's system version. You will be prompted for a password to continue.
sudo gem update --system
#install the cocoapods gem (and all of it's dependencies).
sudo gem install cocoapods
#create a Podfile
touch Podfile
```
Now let's setup our Podfile. Following along with MBProgressHUD [here](https://github.com/jdg/MBProgressHUD#cocoapods).

2. Open the Podfile in a text editor and add the following:
```
platform :ios, '7.1.1'
pod 'MBProgressHUD', '~> 0.8'
```
3. Let's install our new pod. In Terminal, execute the following:
```sh
pod install
```
4. You can now open the project in Terminal with the following:
```sh
open CocoaPodsDemo.xcworkspace
```

##Notes
* The ```pod install``` command may fail if the Podfile is not in the same directory as the **xcodeproj** file.
* From now on be sure to open up the **workspace** file. In our case, it should be called *CocoaPodsDemo.xcworkspace*.
* The ```Podfile```, ```Podfile.lock```, and ```.xcworkspace``` directory files **should** be committed. It is up to debate whether the contents of the ```pods/``` directory should be committed. Read about it [here](http://guides.cocoapods.org/using/using-cocoapods.html#should-i-ignore-the-pods-directory-in-source-control)