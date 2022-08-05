cask "elastio-master" do

  version "0.20.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3c096748eb221bf0c52eb1cb951888ea0b72700b1e3ac86f611a294f1d7fd974"
  else
    sha256 "8a41586accece52dae594dd8627515fc4a12fe7619267a9d6a1e6e6a1425da67"
  end

  url "https://repo.assur.io/master/ver-85451659717757/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
