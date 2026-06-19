# Starter Homebrew cask. Copy this to your tap repo at:
#   minchik/homebrew-tap  ->  Casks/keymaster.rb
# The release workflow rewrites the `version` and `sha256` lines on each tag.
cask "keymaster" do
  version "0.0.3"
  sha256 "a89e0689a0792d034df1061b6281ed57d77d08afa426806dd56a96ae5aab403f"

  url "https://github.com/minchik/keymaster/releases/download/v#{version}/keymaster-#{version}.zip"
  name "Keymaster"
  desc "Touch ID-gated macOS Keychain secrets, CLI"
  homepage "https://github.com/minchik/keymaster"

  app "keymaster.app"
  binary "#{appdir}/keymaster.app/Contents/MacOS/keymaster"
end
