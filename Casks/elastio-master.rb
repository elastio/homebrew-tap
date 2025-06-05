cask "elastio-master" do

  version "0.37.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "90d2d62209e2a049b62bc49a684a8a0ace69eccfbb6eed6457f60149ab593881"
  else
    sha256 "8415834fa826bec7fd779f0b3dbb35474fedbcbe5e0bfe05f33e7c82b934d804"
  end

  url "https://repo.elastio.us/master/ver-158681749137129/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
