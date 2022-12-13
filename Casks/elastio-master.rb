cask "elastio-master" do

  version "0.23.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d9122de4e6707b1681b4a250d3613e8b22fc93aad09b2db5823ce77c12a232dd"
  else
    sha256 "c6632d179bb5ceefc38eed094341cc8284ed076fbeadb0d34ffeb73f3c3c1c25"
  end

  url "https://repo.assur.io/master/ver-96181670937297/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
