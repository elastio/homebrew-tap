cask "elastio-nightly" do

  version "0.25.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2d42f3ff3554d01c614eb7b58ac556ade5f04ed5acc82345f47bde6706ad9fe3"
  else
    sha256 "f973554ffa9f8113ecf06b74eb66337ea300127485baf3177954944707806f51"
  end

  url "https://repo.assur.io/nightly/ver-106781682487890/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
