# Starter Homebrew cask. Copy this to your tap repo at:
#   minchik/homebrew-tap  ->  Casks/keymaster.rb
# The release workflow rewrites the `version` and `sha256` lines on each tag.
cask "keymaster" do
  version "0.4.0"
  sha256 "67c21e84b843748c2e6385ddb30096d2a3aa9d83c2829dcbfe1b8bc8cb6769e2"

  url "https://github.com/minchik/keymaster/releases/download/v#{version}/keymaster-#{version}.zip"
  name "Keymaster"
  desc "Touch ID-gated macOS Keychain secrets, CLI"
  homepage "https://github.com/minchik/keymaster"

  app "keymaster.app"
  binary "#{appdir}/keymaster.app/Contents/MacOS/keymaster"
end
