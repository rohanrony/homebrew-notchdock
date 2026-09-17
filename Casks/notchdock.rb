cask "notchdock" do
  version "0.16.0"
  sha256 "e596f6204e14eda179077eb4fc93dfe95bd934b1d63ad2bcbb43ebc3d724ecd2"

  url "https://github.com/rohanrony/notchdock/releases/download/v#{version}/NotchDock.dmg"
  name "NotchDock"
  desc "Native macOS Dynamic Island productivity HUD and Apple Notes scratchpad"
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
