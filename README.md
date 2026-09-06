# apple
web api for apple.com Discover the innovative world of Apple and shop everything iPhone, iPad, Apple Watch, Mac, and Apple TV, plus explore accessories, entertainment
# main
```swift
import Foundation
import apple

let appleCli = AppleSite()
let globalHeaderFlyouts = try await appleCli.getGlobalHeaderFlyouts()
print(globalHeaderFlyouts)
```

# Launch (your script)
```
swift run
```
