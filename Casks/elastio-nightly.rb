cask "elastio-nightly" do

  version "0.29.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "15aee4f3bf939d2f9889f58c02b21c544c0c13dfd0263ee19042ecfe532a289f"
  else
    sha256 "62facd7b1002cd475c8ee0ea17394a487c79f2eb8a7a3cc87a47ffcf9732b4e9"
  end

  url "https://repo.assur.io/nightly/ver-123911700710222/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
