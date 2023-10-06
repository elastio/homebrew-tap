cask "elastio-master" do

  version "0.28.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ab3a28967c7e42c2b29ea9741825cabf404d60b7f1fa5c9cd5f2d71a3a269a8b"
  else
    sha256 "f52043e3113e7ab6948f48b5422da68e6dfcda57e67c216320f3ec4e128dd25f"
  end

  url "https://repo.assur.io/master/ver-119181696593694/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
