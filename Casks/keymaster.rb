# Starter Homebrew cask. Copy this to your tap repo at:
#   minchik/homebrew-tap  ->  Casks/keymaster.rb
# The release workflow rewrites the `version` and `sha256` lines on each tag.
cask "keymaster" do
  version "0.2.0"
  sha256 "65ce623945c457c8c78bef2dbf1264cb09f1032e393fd545bea58dae0600ed60"

  url "https://github.com/minchik/keymaster/releases/download/v#{version}/keymaster-#{version}.zip"
  name "Keymaster"
  desc "Touch ID-gated macOS Keychain secrets, CLI"
  homepage "https://github.com/minchik/keymaster"

  app "keymaster.app"
  binary "#{appdir}/keymaster.app/Contents/MacOS/keymaster"
end
