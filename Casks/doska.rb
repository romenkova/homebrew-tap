cask "doska" do
  version "0.29.0"
  sha256 "9690acc39b8ebe17174a5a106768f3760697f08d612bf534b20bb7ebfa7165c9"

  url "https://github.com/romenkova/doska/releases/download/v#{version}/Doska_#{version}_universal.dmg"
  name "Doska"
  desc "Markdown-first kanban board"
  homepage "https://github.com/romenkova/doska"

  auto_updates true
  depends_on :macos

  app "Doska.app"
end
