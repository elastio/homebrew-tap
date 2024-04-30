cask "elastio-master" do

  version "0.31.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "aa3abb655b82b605d73def79afa47eb322665818dd585254cd21383404d8aace"
  else
    sha256 "33b15e86c32bc2b55bebb08f610b03b5b7f17c8531230ed0b71a0eace937c4e2"
  end

  url "https://repo.elastio.us/master/ver-138381714495955/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
