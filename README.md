Product Signer
===

**Product Signer** is an *Automator Service* for signing packages with **Developer ID** certificate(s).

Installation
---
Run `install.sh` and service will be installed in current user's service folder.

Usage
---
In Finder, select one or more packages (or folders with packages), right-click and choose "Services &rarr; Product Sign". You will be prompted if you have more than one **Developer ID** certificates installed. Signed packages will be saved with added **`_s`** to their names like so signed copy of `MyApp.pkg` will be saved as `MyApp_s.pkg`

License
---
Product Signer is available under the [WTFPL](http://sam.zoy.org/wtfpl/ "WTFPL") license. See the LICENSE file for more info.