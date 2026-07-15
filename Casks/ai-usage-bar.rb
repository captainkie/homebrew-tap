cask "ai-usage-bar" do
  version "0.2.1"
  sha256 "1369bfd5a6a8867d54505a06de7d1c8e6f9b0135e2543faff5c3ad075cd1d8cf"

  url "https://github.com/captainkie/ai-usage-bar/releases/download/v#{version}/AIUsageBar.zip"
  name "AI Usage Bar"
  desc "Live Claude Code usage limits in the macOS menu bar"
  homepage "https://github.com/captainkie/ai-usage-bar"

  depends_on macos: :ventura

  app "AIUsageBar.app"

  zap trash: "~/Library/Preferences/co.th.aiusagebar.selfhost.plist"
end
