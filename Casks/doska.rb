cask "doska" do
  version "0.25.0"
  sha256 "a8dbe9cc8eba534bdbc8650379abc21a7162b63629f0bc5bd4ea119f87159f0d"

  url "https://github.com/romenkova/doska/releases/download/v#{version}/Doska_#{version}_universal.dmg"
  name "Doska"
  desc "Markdown-first kanban board"
  homepage "https://github.com/romenkova/doska"

  auto_updates true
  depends_on :macos

  app "Doska.app"
end
