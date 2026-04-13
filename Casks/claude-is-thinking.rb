cask "claude-is-thinking" do
  version "1.2.0"
  sha256 "ec3c493d11ec308291de508d218d29b5c1dd45bd80733fbb44372ea0582133a2"

  url "https://github.com/Exorust/claude-is-thinking/releases/download/v#{version}/Claude-is-Thinking.dmg"
  name "Claude is Thinking?"
  desc "macOS menu bar app that tracks Claude Code wait times"
  homepage "https://claudeisthinking.com"

  app "Claude is Thinking?.app"
end
