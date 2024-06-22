cask "elastio-nightly" do

  version "0.31.55"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5d3b2fb2d928b7fc8e64fbc8d1ac62c138a31b4e84cb3cbcf14915ec8394652c"
  else
    sha256 "57ea9d50ead02478844f5dfdae4fe1471dd9ef9783c631d06f6e9ddfe4655d55"
  end

  url "https://repo.elastio.com/nightly/ver-141581719027742/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
