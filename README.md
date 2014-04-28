#CocoaPodsDemo
Example usage of Git submodules:

Instructions on how to add a git submodule can be found [here](http://git-scm.com/book/en/Git-Tools-Submodules).

##Installation
```sh
#clone the repo
git clone https://github.com/MichaelCampbell/CocoaPodsDemo.git --branch gitSubModule
#go into your newly download source code folder
cd gitSubModule
#add the MBProgressHUD git submodule to our local repo
git submodule add https://github.com/jdg/MBProgressHUD.git external/MBProgressHUD

```

Now let's add the MBProgressHUD source to our Project, using the Static Library approach found [here](https://github.com/jdg/MBProgressHUD#static-library).

##Note
You must run two commands: ```git submodule init``` to initialize your local configuration file, and ```git submodule update``` to fetch all data from submodules listed in your superproject:
