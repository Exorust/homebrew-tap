cask "claude-still-thinking" do
  version "1.3.0"
  sha256 "7766581642cac5567f4800b8e4fa38d903b4acb42bd71db069983fc3f73df90c"

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
