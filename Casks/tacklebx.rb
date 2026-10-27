cask "tacklebx" do
  version "0.20.118"
  sha256 "60fb2d0d11be2f5ccc7ea31b3083b55ec2697cd2fac5ab0cf6a9a616101fe5cc"

  url "https://github.com/astam734/tacklebx-releases/releases/download/v0.20.118/Tacklebx_0.20.118_dmg162_70a5a961_aarch64.dmg"
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
