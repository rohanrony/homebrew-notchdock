cask "notchdock" do
  version "0.17.2"
  sha256 "9fbe7535585b9eb6416e311171943fdefa51ad4902f5a13c18fd005c241f660a"

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
