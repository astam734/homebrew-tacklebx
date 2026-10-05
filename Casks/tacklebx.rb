cask "tacklebx" do
  version "0.20.78"
  sha256 "1df674285dfcce2f7f6da22118ddf96a609ab88ebd216730d44b5dec1f133137"

  url "https://github.com/astam734/tacklebx-releases/releases/download/v0.20.78/Tacklebx_0.20.78_dmg128_8a29636f_aarch64.dmg"
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
