cask "tacklebx" do
  version "0.20.120"
  sha256 "87ae0e8d3400e53f7fb23442a78ef4d16000c24b688768ae3fc9d3bb30e97b96"

  url "https://github.com/astam734/tacklebx-releases/releases/download/v0.20.120/Tacklebx_0.20.120_dmg164_e80db335_aarch64.dmg"
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
