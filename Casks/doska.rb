cask "doska" do
  version "0.27.1"
  sha256 "28cd0c196378d520870b1bf2455a5928697dfbc55c19700d646106cc2647d97c"

  url "https://github.com/romenkova/doska/releases/download/v#{version}/Doska_#{version}_universal.dmg"
  name "Doska"
  desc "Markdown-first kanban board"
  homepage "https://github.com/romenkova/doska"

  auto_updates true
  depends_on :macos

  app "Doska.app"
end
