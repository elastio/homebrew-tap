cask "elastio-master" do

  version "0.28.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e7f50f2d674455fe93c50107c2c2f927986d12a7bd22265ef01b1e1656fe03e5"
  else
    sha256 "a079f397cd7098a8d171bc3ff4ff3d13b5534b371185b4ca0e2f3e2dce9fe77a"
  end

  url "https://repo.assur.io/master/ver-121241698396709/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
