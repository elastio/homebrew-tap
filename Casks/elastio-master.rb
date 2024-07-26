cask "elastio-master" do

  version "0.31.72"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1f8a0fd97c29b3ea0c079ee6a57c333d04e3851c25c68bc1847a4b497b72e381"
  else
    sha256 "24c60201b6ca99534154c6f09533c8729339dd1557f4ad5c9d3f1203ec17fd7b"
  end

  url "https://repo.elastio.us/master/ver-142751722019013/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
