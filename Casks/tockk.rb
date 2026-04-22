cask "tockk" do
  version "0.1.0"
  sha256 "a3aba0b767a437a1695afdbf3d444eebd61ab7db9ca01cd3eb8bb5e6c5f0e9cc"

  url "https://github.com/somee4/tockk/releases/download/v0.1.0/Tockk-0.1.0.dmg",
      verified: "github.com/somee4/tockk/"
  name "Tockk"
  desc "Notch-style notifications for local AI coding agent events"
  homepage "https://github.com/somee4/tockk"

  depends_on macos: ">= :ventura"

  app "Tockk.app"
end
