cask "elastio-nightly" do

  version "0.25.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d5b1d5067413cd7e1a5dbed38db8052aeb0549436588374f316e2a0e13d7fff1"
  else
    sha256 "6fc8cfd1be9048503a64f7e04ec91fb66efca8fc8c05578925b73ae2e6de7b6c"
  end

  url "https://repo.assur.io/nightly/ver-107261682824460/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
