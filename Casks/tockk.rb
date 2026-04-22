cask "tockk" do
  version "0.1.1"
  sha256 "b8eb89569bfad0d54519d3eeb0be09858b72e2e61059eb73f418dca9623f6c25"

  url "https://github.com/somee4/tockk/releases/download/v0.1.1/Tockk-0.1.1.dmg",
      verified: "github.com/somee4/tockk/"
  name "Tockk"
  desc "Notch-style notifications for local AI coding agent events"
  homepage "https://github.com/somee4/tockk"

  depends_on macos: ">= :ventura"

  app "Tockk.app"
end
