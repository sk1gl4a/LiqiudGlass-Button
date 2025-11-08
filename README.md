# LiquidGlass-Button

[![Platform](https://img.shields.io/badge/iOS-26%2B-blue)](https://developer.apple.com/)
[![Xcode](https://img.shields.io/badge/Xcode-26%2B-blue)](https://developer.apple.com/xcode/)
[![Swift](https://img.shields.io/badge/Swift-5.x-orange?logo=swift)](https://swift.org)

A tiny SwiftUI sample showcasing a **Liquid Glass button** using Apple’s `glassEffect(.clear.interactive())`.  
No dependencies, simulator-ready.

---

## Features

- **Liquid Glass on text label**: `glassEffect(.clear.interactive())` is applied directly to the `Text`.
- **Circular shape**: simple `.frame(width: 220, height: 220)` + `.clipShape(Circle())` with a circular hit target via `.contentShape(Circle())`.
- **Composable views**: background (`BackgroundView`), button (`GlassButton`), scene (`MainView`), app entry (`LGApp`).
- Works on the **iOS Simulator**; no signing required.

---

## Requirements

- **Xcode 26+**
- **iOS 26+**

---

## Quick Start

1. Clone the repo (SSH):
   ```bash
   git clone git@github.com:sk1gl4a/LiqiudGlass-Button.git
   cd LiqiudGlass-Button

2.	Open the .xcodeproj in Xcode 16+.
