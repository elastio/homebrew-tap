cask "elastio-release-candidate" do

  version "0.23.48"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "90710fa0b785ee16ceea7ecd6890f58f8f03f0ab9da718e549740dc49d0a3d3e"
  else
    sha256 "d26d9759d9cefc80ea9faa82f92bc15f8d948e7e914e72002e6e374c16b5f8da"
  end

  url "https://repo.assur.io/release-candidate/ver-105211680625569/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
