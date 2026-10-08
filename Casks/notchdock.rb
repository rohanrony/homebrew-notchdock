cask "notchdock" do
  version "0.18.1"
  sha256 "b89c557f5cffc5c3cdd86fa77933797527a31324bdcea541e83defc601cfea04"

  url "https://github.com/rohanrony/notchdock/releases/download/v#{version}/NotchDock.dmg"
  name "NotchDock"
  desc "Native macOS Dynamic Island productivity HUD, Pomodoro focus companion, and Apple Notes scratchpad"
  homepage "https://notchdock.app"

  livecheck do
    url :url
    strategy :github_latest
  end

  auto_updates true
  depends_on macos: :sonoma

  app "NotchDock.app"

  zap trash: [
    "~/Library/Application Support/NotchDock",
    "~/Library/Caches/com.rohanrony.notchdock",
    "~/Library/Preferences/com.rohanrony.notchdock.plist",
  ]
end
