# Apollo-ImprovedCustomApi
Apollo for Reddit with in-app configurable API keys. This tweak includes several fixes to Imgur loading problems that other similar tweaks may have.

<img src="img/demo.gif" alt="demo" width="250"/>

## Known issues
- Imgur multi-image upload
    - Uploads usually fail on the first attempt but subsequent retries should succeed

## Sideloadly
Recommended configuration:
- **Use automatic bundle ID**: *unchecked*
    - Enter a custom one (e.g. com.foo.Apollo)
- **Signing Mode**: Apple ID Sideload
- **Inject dylibs/frameworks**: *checked*
    - Add the .deb file using **+dylib/deb/bundle**
    - **Cydia Substrate**: *checked*
    - **Substitute**: *unchecked*
    - **Sideload Spoofer**: *unchecked*

## Build
### Requirements
- [Theos](https://github.com/theos/theos)

1. `git clone`
2. `make package`

## Credits
- [Apollo-CustomApiCredentials](https://github.com/EthanArbuckle/Apollo-CustomApiCredentials) by [@EthanArbuckle](https://github.com/EthanArbuckle)
- [ApolloAPI](https://github.com/ryannair05/ApolloAPI) by [@ryannair05](https://github.com/ryannair05)
- [ApolloPatcher](https://github.com/ichitaso/ApolloPatcher) by [@ichitaso](https://github.com/ichitaso)
