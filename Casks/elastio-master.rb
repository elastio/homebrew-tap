cask "elastio-master" do

  version "0.24.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "42a0549eb33afe94c2b62f9525e60741b5fe3fa020f91e14c2803797e01e7af7"
  else
    sha256 "f947c82bcf7dac41d74f30be7da8cdeec99cd22df55c0d0946372c1540433c9f"
  end

  url "https://repo.assur.io/master/ver-102811677814986/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
