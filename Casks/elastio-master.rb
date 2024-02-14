cask "elastio-master" do

  version "0.29.67"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9735054e675e0134a8e508a41655d35147735a61f233f6e473bb1fe5f35af81c"
  else
    sha256 "5f56cbbf5fdb0bcdfb8b9379dd8b05e174e5b339de06a8b2f5fd60dfa47935df"
  end

  url "https://repo.assur.io/master/ver-130891707900774/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
