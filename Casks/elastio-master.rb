cask "elastio-master" do

  version "0.22.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2b17052854c38f09aaca71b2ccd57522b58930acc4a73fa305b44c1512d83e73"
  else
    sha256 "438f847f6db2dc0b9d333e643342aebc231c65988f268df6b7096a5e6c3acb25"
  end

  url "https://repo.assur.io/master/ver-94061669030325/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
