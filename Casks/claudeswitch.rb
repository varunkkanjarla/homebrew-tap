cask "claudeswitch" do
  version "1.0.0"
  sha256 "cf78f7bcf933c34eb11455b9cfae89e6deda0ae6841e23f420f715bfafe61572"

  url "https://github.com/varunkkanjarla/ClaudeSwitch/releases/download/v#{version}/ClaudeSwitch-#{version}.dmg"
  name "ClaudeSwitch"
  desc "Local-first macOS menu-bar companion for Claude Desktop and Claude Code CLI"
  homepage "https://varunkkanjarla.github.io/ClaudeSwitch/"

  app "ClaudeSwitch.app"
end
