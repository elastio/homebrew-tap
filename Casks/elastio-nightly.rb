cask "elastio-nightly" do

  version "0.21.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6759f322e3b4f6bcb3437e3cd569d3d64aeb916d2a6a5bc29154778dd919e0df"
  else
    sha256 "85e13db4f5b1a15eebedbb3273d8148f2b01cfe78d6323d9679bcf91c94f31c6"
  end

  url "https://repo.assur.io/nightly/ver-89311663903418/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
