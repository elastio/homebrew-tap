cask "elastio-master" do

  version "0.24.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ee56da5b2d7d23aa0f5cd5199bb4406e63d8ecc9305624a0aef607c0ebf8c216"
  else
    sha256 "684a51b31b9cfb11b6391f73b48a4fc2a7cd8e9a96e678f92056c900a56a9973"
  end

  url "https://repo.assur.io/master/ver-102561677726945/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
