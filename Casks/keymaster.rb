# Starter Homebrew cask. Copy this to your tap repo at:
#   minchik/homebrew-tap  ->  Casks/keymaster.rb
# The release workflow rewrites the `version` and `sha256` lines on each tag.
cask "keymaster" do
  version "0.0.2"
  sha256 "1f39540a8f5821b490222a5b56939f7bebb3b38c7cd645fa99f668c9a002e3ee"

  url "https://github.com/minchik/keymaster/releases/download/v#{version}/keymaster-#{version}.zip"
  name "Keymaster"
  desc "Touch ID-gated macOS Keychain secrets, CLI"
  homepage "https://github.com/minchik/keymaster"

  app "keymaster.app"
  binary "#{appdir}/keymaster.app/Contents/MacOS/keymaster"
end
