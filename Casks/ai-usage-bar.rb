cask "ai-usage-bar" do
  version "0.4.2"
  sha256 "68896ad5f7151d1472004a4a847787f4ca2bb77a9dfa3a9191b3cbcf5d2c9ec3"

  url "https://github.com/captainkie/ai-usage-bar/releases/download/v#{version}/AIUsageBar.zip"
  name "AI Usage Bar"
  desc "Live Claude Code usage and cost in the macOS menu bar"
  homepage "https://github.com/captainkie/ai-usage-bar"

  depends_on macos: :ventura

  app "AIUsageBar.app"

  zap trash: "~/Library/Preferences/co.th.aiusagebar.selfhost.plist"
end
