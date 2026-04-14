cask "claude-still-thinking" do
  version "1.3.0"
  sha256 "8a57f24b7e289d0d333d94d95374aa9fef57e088b9ed10dd9816da4d6e5afc4e"

  url "https://github.com/Exorust/claude-still-thinking/releases/download/v#{version}/Claude-Still-Thinking.dmg"
  name "Claude Still Thinking?"
  desc "macOS menu bar app that tracks Claude Code wait times"
  homepage "https://claudestillthinking.com"

  app "Claude Still Thinking?.app"

  postflight do
    system_command "/usr/bin/xattr",
                   args: ["-cr", "#{appdir}/Claude Still Thinking?.app"],
                   sudo: false
  end
end
