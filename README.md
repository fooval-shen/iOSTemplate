
[TOC]
## Usage
### Install cookiecuter

```
brew install cookiecutter
```

### Create Template
Firt time use `iOSTemplate`,Run:

```
cookiecutter https://github.com/shenfh/iOSTemplate
```

If   `iOSTemplate` is already in `~/.cookiecutters`   . Just run:

```
cookiecutter iOSTemplate
```


## File structure

```
├── Doc
├── README.md
├── .gitignore          
├── Test
│   ├── Classes
│   └── Resources
├── Test.podspec
└── TestDemo
    ├── podfile
    ├──Test.xcworkspace
    │   └── contents.xcworkspacedata
    ├── TestDemo
    │   ├── AppDelegate.h
    │   ├── AppDelegate.m
    │   ├── ViewController.h
    │   └── ViewController.m
    ├── TestDemo.xcodeproj
    │   ├── project.pbxproj
    │   ├── project.xcworkspace
    │   │   └── contents.xcworkspacedata
    │   └── xcuserdata
    │       └── xcschemes
    │           └── Test.xcscheme
    ├── TestDemoTests
    |   ├── TestDemoTests.m
    └── TestDemoUITests
        ├── TestDemoUITests.m
```


