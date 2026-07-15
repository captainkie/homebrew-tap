cask "ai-usage-bar" do
  version "0.3.5"
  sha256 "1bd081684b55d249bdc4d06193af2b9f6cb86b12e82d059375f165f08716ca3b"

  url "https://github.com/captainkie/ai-usage-bar/releases/download/v#{version}/AIUsageBar.zip"
  name "AI Usage Bar"
  desc "Live Claude Code usage limits in the macOS menu bar"
  homepage "https://github.com/captainkie/ai-usage-bar"

  depends_on macos: :ventura

  app "AIUsageBar.app"

  zap trash: "~/Library/Preferences/co.th.aiusagebar.selfhost.plist"
end
