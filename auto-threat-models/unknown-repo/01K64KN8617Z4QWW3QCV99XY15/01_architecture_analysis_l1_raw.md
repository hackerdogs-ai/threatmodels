# Architecture Analysis

**Level:** L1
**Generation Method:** raw

## Components

### Component 1

**Name:** Screengrab

**Description:** A component responsible for capturing screenshots on Android devices using different strategies.

**Type:** backend

### Component 2

**Name:** ScreenshotStrategy

**Description:** An interface defining the method for taking screenshots, implemented by various strategies like DecorViewScreenshotStrategy and UiAutomatorScreenshotStrategy.

**Type:** service

### Component 3

**Name:** FileWritingScreenshotCallback

**Description:** Handles the saving of captured screenshots to the file system, managing file paths and directories.

**Type:** service

