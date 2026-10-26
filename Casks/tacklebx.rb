cask "tacklebx" do
  version "0.20.116"
  sha256 "987dd2dd14cd041ee6c280776ffbe1b32891cca3c30a2f4c1c8a1344f9c3168a"

  url "https://github.com/astam734/tacklebx-releases/releases/download/v0.20.116/Tacklebx_0.20.116_dmg160_ba03dddc_aarch64.dmg"
  name "Tacklebx"
  desc "AI-assisted tool for professors and students alike"
  homepage "https://updates.tacklebx.com/"

  depends_on arch: :arm64

  app "Tacklebx.app"

  caveats <<~EOS
    Tacklebx's core features run through the Claude Code CLI on your own
    Claude subscription. Install Claude Code and sign in, then open
    Tacklebx — the Connections panel will confirm everything honestly.
  EOS
end
