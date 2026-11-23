# BetterPass Homebrew tap

This tap is for the BetterPass command-line client. The BetterPass macOS app
is installed separately and must be running to approve proxy sessions.

## Install

On Apple Silicon with macOS Sonoma or later:

```sh
brew install --cask kjrjay/betterpass/betterpass-cli
betterpass --version
```

Install a compatible BetterPass app in `/Applications`. Open the app and turn
on **Enable BetterPass CLI** under **Settings → Command-Line Access**. Create
and check a configuration in your project's directory with `betterpass init`
and `betterpass check`, then start a session with `betterpass run -- your-command`.

To update, run `brew upgrade --cask kjrjay/betterpass/betterpass-cli`.

For app support, see [BetterPass Support](https://github.com/kjrjay/betterpass-support).
