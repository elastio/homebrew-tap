cask "elastio-nightly" do

  version "0.29.78"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "26cc2163acac83f3ebd3626137bba1a2a797eaaf742fb79b42164c278793ce90"
  else
    sha256 "104d0325e120a2c05b2445d5b2a443e73f0cb37655ebf3406d3da57e0ce8b7f1"
  end

  url "https://repo.assur.io/nightly/ver-132821709138825/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
