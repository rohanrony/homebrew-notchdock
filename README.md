# 🍺 Homebrew Cask Tap for NotchDock

<p align="center">
  <a href="https://notchdock.app"><img src="https://img.shields.io/badge/Download-Free%20DMG-000000?style=for-the-badge&logo=apple&logoColor=white" alt="Download DMG"></a>
  <img src="https://img.shields.io/badge/macOS-14.0%2B%20Sonoma%20%2F%20Sequoia-black?style=for-the-badge&logo=apple" alt="macOS 14+">
  <img src="https://img.shields.io/badge/Swift-6.0-FA7343?style=for-the-badge&logo=swift&logoColor=white" alt="Swift 6">
  <img src="https://img.shields.io/badge/CPU%20Usage-%3C0.5%25%20Idle-brightgreen?style=for-the-badge" alt="<0.5% CPU">
  <img src="https://img.shields.io/badge/Apple%20Notarized-Verified-success?style=for-the-badge&logo=apple" alt="Notarized">
</p>

Official Homebrew Cask tap for [**NotchDock**](https://notchdock.app) — a native macOS Dynamic Island productivity HUD, 1-click meeting joiner, and Apple Notes scratchpad written in pure **Swift 6 & AppKit** (<0.5% CPU, <45MB RAM).

---

## ⚡ Quick Install

```bash
brew tap rohanrony/notchdock
brew install --cask notchdock
```

Or as a direct one-liner:
```bash
brew install --cask rohanrony/notchdock/notchdock
```

---

## 🚀 Key Features

* **1-Click Meeting Joiner**: Automatically parses upcoming calendar events (Google Meet, Zoom, Microsoft Teams, Webex) and surfaces a 1-click Join button 10 minutes prior to calls.
* **Apple Notes 2-Way Instant Sync**: Hover scratchpad that syncs directly into macOS Apple Notes in <100ms via local sandboxed AppleScript IPC (zero third-party servers).
* **Live Sports & Market Tickers**: Ambient scoreboards for Premier League, La Liga, Champions League, NFL, NBA, and live stock portfolio sparklines.
* **Focus Isolation (`.nonactivatingPanel`)**: Built on AppKit's `NSPanel` so hovering over the notch never steals keyboard focus from your terminal, IDE, or video call.
* **Pomodoro & Focus Timers**: Integrated glanceable timer and task checklist right inside the camera bezel.

---

## 🔄 Management

### Upgrading to the latest release
```bash
brew upgrade --cask notchdock
```

### Checking cask details
```bash
brew info --cask notchdock
```

### Uninstallation
```bash
brew uninstall --cask notchdock
```

---

## 🌐 Resources
* **Official Website**: [https://notchdock.app](https://notchdock.app)
* **GitHub Releases**: [rohanrony/notchdock/releases](https://github.com/rohanrony/notchdock/releases)
* **Main Source & Issues**: [rohanrony/notchdock-source](https://github.com/rohanrony/notchdock-source)
