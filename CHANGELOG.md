# Changelog

All notable changes to this project will be documented in this file.

## [v1.0.4] - 2023-11-29

Add support for share links (e.g. `reddit.com/r/subreddit/s/xxxxxx`) in Apollo. These links are obfuscated and require loading them in the background to resolve them to the standard Reddit link format that can be understood by 3rd party apps.

The tweak uses the workaround and further optimizes it by pre-resolving and caching share links in the background for a smoother user experience. You may still see the occassional (brief) loading alert when tapping a share link while it resolves in the background.

There are currently a few limitations:
- Share links in private messages still open in the in-app browser
- Long-tapping share links still pop open a browser page

## [v1.0.3b] - 2023-11-26
- Treat `x.com` links as Twitter links so they can be opened in Twitter app
- Fix issue with `apollogur.download` network requests not getting blocked properly (#3)

## [v1.0.2c] - 2023-11-08
- Fix Imgur multi-image uploads (first attempt usually fails but subsequent retries should succeed)

## [v1.0.1] - 2023-10-18
- Suppress wallpaper popup entirely

## [v1.0.0] - 2023-10-13
- Initial release

[v1.0.4]: https://github.com/JeffreyCA/Apollo-ImprovedCustomApi/compare/v1.0.3b...v1.0.4
[v1.0.3b]: https://github.com/JeffreyCA/Apollo-ImprovedCustomApi/compare/v1.0.2c...v1.0.3b
[v1.0.2c]: https://github.com/JeffreyCA/Apollo-ImprovedCustomApi/compare/v1.0.1...v1.0.2c
[v1.0.1]: https://github.com/JeffreyCA/Apollo-ImprovedCustomApi/compare/v1.0.0...v1.0.1
[v1.0.0]: https://github.com/JeffreyCA/Apollo-ImprovedCustomApi/compare/v1.0.0

