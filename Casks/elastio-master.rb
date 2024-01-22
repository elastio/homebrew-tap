cask "elastio-master" do

  version "0.29.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f27284de1998ac6951d0510040acf9cb4345b96ebc13e7c8a9722de3889c39dc"
  else
    sha256 "7f498d72a81f1e0ff6119307edf90c76a5112ce25ec626960ddf6a819223f825"
  end

  url "https://repo.assur.io/master/ver-128531705929258/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
