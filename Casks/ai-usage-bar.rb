cask "ai-usage-bar" do
  version "0.3.4"
  sha256 "329dc6cfb1152ee6d3cb786a64c9ea4d2284ae06ed43a222351723464a3265a8"

  url "https://github.com/captainkie/ai-usage-bar/releases/download/v#{version}/AIUsageBar.zip"
  name "AI Usage Bar"
  desc "Live Claude Code usage limits in the macOS menu bar"
  homepage "https://github.com/captainkie/ai-usage-bar"

  depends_on macos: :ventura

  app "AIUsageBar.app"

  zap trash: "~/Library/Preferences/co.th.aiusagebar.selfhost.plist"
end
