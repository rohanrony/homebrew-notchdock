cask "notchdock" do
  version "0.21.0"
  sha256 "7e95e8a4ec96896d1ef9c643b777f38208b8db02bd998dc0d54bda064b03722b"

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
