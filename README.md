## Usage

Table of Contents
=================
1. [Install cookiecuter](#install)
2. [Create Template](#create)
3. [File structure](#structure)


### Install cookiecuter
<a name="install"></a>

```
brew install cookiecutter
```

### Create Template
<a name="create"></a>

Firt time use `iOSTemplate`,Run:

```
cookiecutter https://github.com/shenfh/iOSTemplate
```

If   `iOSTemplate` is already in `~/.cookiecutters`   . Just run:

```
cookiecutter iOSTemplate
```


## File structure
<a name="structure"></a>

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


