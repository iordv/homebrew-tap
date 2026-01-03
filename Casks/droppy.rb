cask "droppy" do
  version "2.0"
  sha256 "3558eee33407bc54dae9a1ef998cd0667fe3e2709e627c6c75a5e6196d06bd5c"

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
