cask "tacklebx" do
  version "0.20.84"
  sha256 "630a2bb28c6353c1cf597b5c09afa2761549bb913c2a791c5c928653801e9dda"

  url "https://github.com/astam734/tacklebx-releases/releases/download/v0.20.84/Tacklebx_0.20.84_dmg132_f80e3002_aarch64.dmg"
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
