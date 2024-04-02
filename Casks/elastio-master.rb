cask "elastio-master" do

  version "0.30.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f463be68276a0387c3e497f86038f8cd6c193cc8fe5f19fcdff99581bc7e02d3"
  else
    sha256 "8c1cb265eb77ad5db6ab0caa80d00796f459c2c5d896b5dde392a8a196030caf"
  end

  url "https://repo.elastio.us/master/ver-135951712080227/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
