cask "tacklebx" do
  version "0.20.60"
  sha256 "c6f22399ab8817870afdb57257d07393d25dd55582c226ca8dd878daab7eeeb2"

  url "https://github.com/astam734/tacklebx-releases/releases/download/v0.20.60/Tacklebx_0.20.60_dmg114_f3a4d9c0_aarch64.dmg"
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
