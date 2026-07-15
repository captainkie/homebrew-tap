cask "ai-usage-bar" do
  version "0.3.0"
  sha256 "d12c5185330360dd9f6e06f8c1c45982698448cc91965fc6e03deefbec484ea7"

  url "https://github.com/captainkie/ai-usage-bar/releases/download/v#{version}/AIUsageBar.zip"
  name "AI Usage Bar"
  desc "Live Claude Code usage limits in the macOS menu bar"
  homepage "https://github.com/captainkie/ai-usage-bar"

  depends_on macos: :ventura

  app "AIUsageBar.app"

  zap trash: "~/Library/Preferences/co.th.aiusagebar.selfhost.plist"
end
