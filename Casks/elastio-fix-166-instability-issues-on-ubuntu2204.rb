cask "elastio-fix-166-instability-issues-on-ubuntu2204" do

  version "0.21.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3bd763d0d55b6cc0f970abcc9e80e2f4667b36f2e121e69236bc2a829dca73a4"
  else
    sha256 "81ea1cdc96c134a537fc08bad729caf18aaabde9d3a293a647a78c83c10a53a9"
  end

  url "https://repo.assur.io/fix/166-instability-issues-on-ubuntu2204/ver-90171664495208/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
