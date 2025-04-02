cask "elastio-master" do

  version "0.35.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7c35eba0b637de78b22fe696b47a0bbecb4585618e85b1d8e18afb866d44d2a0"
  else
    sha256 "a8f09974ca6b800a517f61e5128408ba2a00d6c31e191cb2ee19656ac059e748"
  end

  url "https://repo.elastio.us/master/ver-155901743564452/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
