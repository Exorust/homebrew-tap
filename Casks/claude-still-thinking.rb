cask "claude-still-thinking" do
  version "1.3.0"
  sha256 "176d9e1febf6da331ccca7c07034d776fe510a8cce0434742da2ec6df34d7cbe"

  url "https://github.com/Exorust/claude-still-thinking/releases/download/v#{version}/Claude-Still-Thinking.dmg"
  name "Claude Still Thinking?"
  desc "macOS menu bar app that tracks Claude Code wait times"
  homepage "https://claudestillthinking.com"

  app "Claude Still Thinking?.app"

  caveats <<~EOS
    This app is not code-signed. If macOS says it's "damaged", run:
      xattr -cr "/Applications/Claude Still Thinking?.app"
  EOS
end
