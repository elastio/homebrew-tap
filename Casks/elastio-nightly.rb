cask "elastio-nightly" do

  version "0.31.48"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "110265ab139a059a3f4627e2c6be3d04ffaa01fbd2f34013bd2dc1fd2ab49fe6"
  else
    sha256 "db46f011d17b806058398ac2bd41384c8a99e0402a454afffa003e756d605eff"
  end

  url "https://repo.elastio.com/nightly/ver-141091718255288/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
