cask "elastio-master" do

  version "0.38.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "758d5ea5d3f9f0f786c6d9d98afddaa80077056c7c8950dfe6e7ffdc9cb962d0"
  else
    sha256 "d379781284d33a987c31ef432f981a0ed585291344e83ea919ebf75b4699663a"
  end

  url "https://repo.elastio.us/master/ver-163271759146906/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
