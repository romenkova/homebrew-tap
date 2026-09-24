cask "doska" do
  version "0.24.0"
  sha256 "d4035f7db66260ad7116f09ed969dc6702e45a80fdfa2c01a6e9452fdc8c5042"

  url "https://github.com/romenkova/doska/releases/download/v#{version}/Doska_#{version}_universal.dmg"
  name "Doska"
  desc "Markdown-first kanban board"
  homepage "https://github.com/romenkova/doska"

  auto_updates true
  depends_on :macos

  app "Doska.app"
end
