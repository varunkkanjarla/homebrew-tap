cask "claudeswitch" do
  version "1.1.0"
  sha256 "fa52ae5aa8f2257f8f77c549f2dc9212c6aeebd7c136cdafc51fb5df5ebbe9b0"

  url "https://github.com/varunkkanjarla/ClaudeSwitch/releases/download/v#{version}/ClaudeSwitch-#{version}.dmg"
  name "ClaudeSwitch"
  desc "Local-first macOS menu-bar companion for Claude Desktop and Claude Code CLI"
  homepage "https://varunkkanjarla.github.io/ClaudeSwitch/"

  app "ClaudeSwitch.app"

  caveats <<~EOS
    ClaudeSwitch is ad-hoc signed but not notarized. On first launch macOS blocks it:
    open it once, then choose System Settings > Privacy & Security > Open Anyway.
  EOS
end
