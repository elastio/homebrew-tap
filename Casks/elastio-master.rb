cask "elastio-master" do

  version "0.37.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ec09719b75eed63b3d44b6c49aea736676a48599b502e3a5378931a5fe4c61b9"
  else
    sha256 "99d0380d630f561f2b16fef56732005c98b4b457e2eb27f09b3861e84e8da819"
  end

  url "https://repo.elastio.us/master/ver-158341748487873/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
