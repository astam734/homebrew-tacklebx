cask "tacklebx" do
  version "0.16.0"
  sha256 "5dc86000660267c868aed722aa19b464b5282ae3a9e4a8e14fc42c7afdf2dcb3"

  url "https://github.com/astam734/tacklebx-releases/releases/download/v0.16.0/Tacklebx_0.16.0_dmg36_5c07965c_aarch64.dmg"
  name "Tacklebx"
  desc "Course-production studio for professors, running on your own Mac and your own AI subscription"
  homepage "https://updates.tacklebx.com/"

  depends_on arch: :arm64

  app "Tacklebx.app"

  caveats <<~EOS
    Tacklebx's core features run through the Claude Code CLI on your own
    Claude subscription. Install Claude Code and sign in, then open
    Tacklebx — the Connections panel will confirm everything honestly.

    This build is signed with a valid Developer ID but is NOT yet notarized
    by Apple. On first launch macOS may refuse to open it and say the
    developer cannot be verified. To proceed: right-click Tacklebx in
    Applications, choose Open, then confirm. Once only. Notarization is
    pending and will land in a later release.
  EOS
end
