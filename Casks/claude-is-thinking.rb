cask "claude-is-thinking" do
  version "1.1.1"
  sha256 "521a41438a3189a99966bab9f0c531d7bcfc7098f0a1f3d7de5cd850b2a7ad50"

  url "https://github.com/Exorust/claude-is-thinking/releases/download/v#{version}/Claude-is-Thinking.dmg"
  name "Claude is Thinking?"
  desc "macOS menu bar app that tracks Claude Code wait times"
  homepage "https://claude-is-thinking.vercel.app"

  app "Claude is Thinking?.app"
end
