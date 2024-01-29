cask "elastio-master" do

  version "0.29.55"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9d7bdf35e6039367d780209ea2d1174bbc2f54881b470e28ec8da8e87d1d9e30"
  else
    sha256 "11661f5ec3bcdd63e85b52f76d217231ebd35289796720367672ef505ddc51d3"
  end

  url "https://repo.assur.io/master/ver-129521706559496/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
