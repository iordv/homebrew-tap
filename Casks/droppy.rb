cask "droppy" do
  version "1.2.6"
  sha256 "b531275a1e1274a0ac795c23d9d177ed08b907369a3bd6837c1a7e8b88ef8102"

  url "https://raw.githubusercontent.com/iordv/Droppy/main/Droppy.dmg"
  name "Droppy"
  desc "Drag and drop file shelf for macOS"
  homepage "https://github.com/iordv/Droppy"

  app "Droppy.app"

  zap trash: [
    "~/Library/Application Support/Droppy",
    "~/Library/Preferences/iordv.Droppy.plist",
  ]
end
