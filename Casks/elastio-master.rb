cask "elastio-master" do

  version "0.30.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "33f5d8fe41475c68e37c45524495e2c8f3a2719cc17f51651665069b55b8dcb3"
  else
    sha256 "49bdfd5363b90ccebba9546458e84a0ac965abdef2e827ad4868deddb7923a4b"
  end

  url "https://repo.assur.io/master/ver-135001710896094/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
