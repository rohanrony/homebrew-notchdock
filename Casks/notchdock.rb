cask "notchdock" do
  version "0.18.0"
  sha256 "a1454d23de760c108bf89354cde2607b1892c39987248981db4505ab3f76467e"

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
