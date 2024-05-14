cask "elastio-nightly" do

  version "0.31.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "36fc11efd322d52a5a240a247bbbee1dc82f050eceef917c70e7719b4734acae"
  else
    sha256 "d9fe4f17af59211589791ff9f1ea8c1e6f3d8ccaf87704a2ab468f5333aa09c5"
  end

  url "https://repo.elastio.com/nightly/ver-139021715664487/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
