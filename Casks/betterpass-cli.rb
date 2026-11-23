cask "betterpass-cli" do
  version "0.1.0"
  sha256 "2c6684e582fa1d62504963935773be2c9311dd691dbaa8432da5205790454fa5"

  url "https://github.com/kjrjay/homebrew-betterpass/releases/download/cli-v#{version}/betterpass-cli-#{version}.dmg"
  name "BetterPass CLI"
  desc "Command-line client for BetterPass"
  homepage "https://github.com/kjrjay/betterpass-support"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  binary "betterpass"

  caveats <<~EOS
    Install a compatible BetterPass app in /Applications and turn on
    Enable BetterPass CLI under Settings → Command-Line Access.
  EOS
end
