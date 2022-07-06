cask "elastio-master" do

  version "0.19.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "25a13f1ef58f0a59d65342b8c26946d319c944a5d8878f73bea137d6ada6214c"
  else
    sha256 "2c01008e5c2e3a8cb0edc42f81ff048d22df301ffb604a2189cf3aaef5190299"
  end

  url "https://repo.assur.io/master/ver-82831657105228/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
