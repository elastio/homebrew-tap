cask "elastio-master" do

  version "0.28.47"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9f3c02e6dee472621e64ef0ee314476b2a612e36cfff53528d10f7d2785eaf56"
  else
    sha256 "8e5c93a9df17380e05c7dc4de6a25bd5694e97a45ccfac0714705f6037e9f0ac"
  end

  url "https://repo.assur.io/master/ver-121061698254501/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
