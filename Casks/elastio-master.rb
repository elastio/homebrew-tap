cask "elastio-master" do

  version "0.22.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "74848af69f2e34df17dcfddb6dfe1cb152c9c6c9ca40fe7dfd448bedb2ce780d"
  else
    sha256 "dcec09b13a2f3eb249c946fa03c0d85017a3362566a6e440b0f75539e7536c50"
  end

  url "https://repo.assur.io/master/ver-93111667895183/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
