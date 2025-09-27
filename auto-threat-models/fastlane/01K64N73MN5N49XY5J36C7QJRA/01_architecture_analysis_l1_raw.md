# Architecture Analysis

**Level:** L1
**Generation Method:** raw

## Components

### Component 1

**Name:** Screengrab

**Description:** A component responsible for capturing screenshots of mobile applications using different strategies.

**Type:** service

### Component 2

**Name:** ScreenshotStrategy

**Description:** An interface that defines the method for taking screenshots, allowing for various implementations like DecorViewScreenshotStrategy and UiAutomatorScreenshotStrategy.

**Type:** service

### Component 3

**Name:** FileWritingScreenshotCallback

**Description:** Handles the saving of captured screenshots to the file system, ensuring proper file management and directory structure.

**Type:** service

