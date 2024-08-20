cask "elastio-nightly" do

  version "0.32.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3778c9ed7628acecf7bc6c7d9e3b1785da75002e1dcf6eb4fabb2c0b708dbc52"
  else
    sha256 "3d2b08b27959bb59d4f9348200e1428831010240383673e649acc35fe1efd623"
  end

  url "https://repo.elastio.com/nightly/ver-144441724146343/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
