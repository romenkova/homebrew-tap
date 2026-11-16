cask "doska" do
  version "0.30.0"
  sha256 "5178540200779182cd29eb8766882a0572e8ab36122b387fd9e72d26e6d27255"

  url "https://github.com/romenkova/doska/releases/download/v#{version}/Doska_#{version}_universal.dmg"
  name "Doska"
  desc "Markdown-first kanban board"
  homepage "https://github.com/romenkova/doska"

  auto_updates true
  depends_on :macos

  app "Doska.app"
end
