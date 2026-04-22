cask "tockk" do
  version "0.1.0"
  sha256 "b10b0cd2647ed02203a430495fdb4fd0e690913bd8131d06e352dffcc5184127"

  url "https://github.com/somee4/tockk/releases/download/v0.1.0/Tockk-0.1.0.dmg",
      verified: "github.com/somee4/tockk/"
  name "Tockk"
  desc "Notch-style notifications for local AI coding agent events"
  homepage "https://github.com/somee4/tockk"

  depends_on macos: ">= :ventura"

  app "Tockk.app"
end
