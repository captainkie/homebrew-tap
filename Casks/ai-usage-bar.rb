cask "ai-usage-bar" do
  version "0.3.1"
  sha256 "8e6f278d2cc6392830e16a460b0a7ca08470eff31538c1c5ab0fd7688dc318ac"

  url "https://github.com/captainkie/ai-usage-bar/releases/download/v#{version}/AIUsageBar.zip"
  name "AI Usage Bar"
  desc "Live Claude Code usage limits in the macOS menu bar"
  homepage "https://github.com/captainkie/ai-usage-bar"

  depends_on macos: :ventura

  app "AIUsageBar.app"

  zap trash: "~/Library/Preferences/co.th.aiusagebar.selfhost.plist"
end
