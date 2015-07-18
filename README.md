### What is this?
Useful extensions for UIKit in Swift as follows.
```swift
// Create UIColor instance by hex integer value
let darkOrange = UIColor(hex:0xFF8C00)
```

### How to use
Copy *.swift to your project.


### Examples
```swift
// UIControl
let button = UIButton.buttonWithType(UIButtonType.Custom) as UIButton!
button.enable()
button.disable()

// UIColor
let darkOrange = UIColor(hex:0xFF8C00)

// Web Colors
UIColor().PinkWebColor()

// UIView
let title = UILabel(frame: CGRect(x: 50, y: 80, width: 200, height: 50))
title.text = "Hello, World"
title.sizeToFit()
title.centerHorizontally(320)

// UITableView
self.tableView.scrollToBottom()

// UIConstants
let width = UIConstants.screenWidth()
let height = UIConstants.screenHeight()
```

#### UIControl
| Method | Description |
| ---- | --------------- |
| func enable() | Enable UIControl (.enabled = true)  |
| func disable() | Disable UIControl (.enabled = false) |

#### UIColor
| Method | Description |
| ---- | --------------- |
| init(hex: Int) | let darkOrange = UIColor(hex:0xFF8C00) |

#### UIView
| Method | Description |
| ---- | --------------- |
|func centerHorizontally(parentWidth: Double) | Centering UIView holizontally. See [Examples](#examples) below.|

#### UITableView
| Method | Description |
| ---- | --------------- |
|func scrollToBottom(animated: Bool = true) | tableView.scrollToBottom() |

#### UIConstants
| Method | Description |
| ---- | --------------- |
|func screenWidth() | UIConstants.screenWidth() |
|func screenHeight() | UIConstants.screenHeight() |

### License
The MIT License (MIT)
