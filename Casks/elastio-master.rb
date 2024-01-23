cask "elastio-master" do

  version "0.29.50"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "79214cdc182e3699da80c81aec07e0b522acc95daeab003bd74c1987c663a2c1"
  else
    sha256 "2051796cfbd7e08b0c1a82974388e906a5fcc1c8fcfaeb91a64f37990f1be3e0"
  end

  url "https://repo.assur.io/master/ver-128711706026283/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
