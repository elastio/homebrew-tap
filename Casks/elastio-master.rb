cask "elastio-master" do

  version "0.29.78"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "417adb1543d3b3c4ab406836456ea9aae21e30910853e856c5f9deebfcc9546f"
  else
    sha256 "25918df86c1d2e58e4fb991423e199d0496997546b48fe81797db218a86d1a16"
  end

  url "https://repo.assur.io/master/ver-132881709152895/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
