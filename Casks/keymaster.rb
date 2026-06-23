# Starter Homebrew cask. Copy this to your tap repo at:
#   minchik/homebrew-tap  ->  Casks/keymaster.rb
# The release workflow rewrites the `version` and `sha256` lines on each tag.
cask "keymaster" do
  version "0.3.0"
  sha256 "ed62428bef485fa187bddc35ae160f94622f88d4dc63b6ba2aa43f3b85b72cdd"

  url "https://github.com/minchik/keymaster/releases/download/v#{version}/keymaster-#{version}.zip"
  name "Keymaster"
  desc "Touch ID-gated macOS Keychain secrets, CLI"
  homepage "https://github.com/minchik/keymaster"

  app "keymaster.app"
  binary "#{appdir}/keymaster.app/Contents/MacOS/keymaster"
end
