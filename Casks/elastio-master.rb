cask "elastio-master" do

  version "0.27.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2c73fd2f67bfcbad56fc837285e5d33ad914d6e620705ad843d4ff247b19eedf"
  else
    sha256 "b559aee2f41a5bd1ffb21d240cdec26962379dd1a88efeccbaaafbaef8079e37"
  end

  url "https://repo.assur.io/master/ver-114521691174972/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
