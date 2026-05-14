cask "tockk" do
  version "0.1.2"
  sha256 "e2b3fefe0f4cd4011c123c0fd65ab9f5ab4cfbbd6e4eb40041e1b2476e5ae1d5"

  url "https://github.com/somee4/tockk/releases/download/v0.1.2/Tockk-0.1.2.dmg",
      verified: "github.com/somee4/tockk/"
  name "Tockk"
  desc "Notch-style notifications for local AI coding agent events"
  homepage "https://github.com/somee4/tockk"

  depends_on macos: ">= :ventura"

  app "Tockk.app"
end
