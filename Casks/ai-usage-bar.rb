cask "ai-usage-bar" do
  version "0.2.0"
  sha256 "95f4aa1c19d0fda2b204526c4c1ed7fbf8b271328717da13f1d524cd879f51a5"

  url "https://github.com/captainkie/ai-usage-bar/releases/download/v#{version}/AIUsageBar.zip"
  name "AI Usage Bar"
  desc "Live Claude Code usage limits in the macOS menu bar"
  homepage "https://github.com/captainkie/ai-usage-bar"

  depends_on macos: :ventura

  app "AIUsageBar.app"

  zap trash: "~/Library/Preferences/co.th.aiusagebar.selfhost.plist"
end
