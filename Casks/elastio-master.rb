cask "elastio-master" do

  version "0.28.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1d46d19fb754807180ae1d09e4cf5242b84173a11f96159e2d921e98f5363333"
  else
    sha256 "2ae6f757394853096f91df110f7f32ad9b36be5f95aa707fd8bfe6fb5f101526"
  end

  url "https://repo.assur.io/master/ver-118031695643180/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
