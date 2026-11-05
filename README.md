# varunkkanjarla Homebrew tap

This repository will distribute ClaudeSwitch through Homebrew Cask.

After the first signed and notarized ClaudeSwitch DMG is published, replace the SHA-256 placeholder in `Casks/claudeswitch.rb` with the checksum of that exact release asset. Do not announce installation before that validation is complete.

Install after the Cask is finalized:

```bash
brew tap varunkkanjarla/tap
brew install --cask claudeswitch
```
To upgrade
```bash
brew upgrade --cask claudeswitch
```

To uninstall
```bash
brew uninstall --cask claudeswitch
```

Project: https://github.com/varunkkanjarla/ClaudeSwitch  
Website: https://varunkkanjarla.github.io/ClaudeSwitch/
