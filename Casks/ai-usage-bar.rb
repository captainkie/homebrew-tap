cask "ai-usage-bar" do
  version "0.1.0"
  sha256 "7f3f6617f889d126192e312c5a5f72dd08a182ff3985bcfab41ddb51ae7970e0"

  url "https://github.com/captainkie/ai-usage-bar/releases/download/v#{version}/AIUsageBar.zip"
  name "AI Usage Bar"
  desc "Live Claude Code usage limits in the macOS menu bar"
  homepage "https://github.com/captainkie/ai-usage-bar"

  depends_on macos: ">= :ventura"

  app "AIUsageBar.app"

  zap trash: "~/Library/Preferences/co.th.aiusagebar.selfhost.plist"
end
