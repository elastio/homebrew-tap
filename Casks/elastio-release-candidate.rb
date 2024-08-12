cask "elastio-release-candidate" do

  version "0.31.77"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "af017dcc75e42452bf953a5804b2d57e1c9d440842a89fed8d3c58788ac16ecb"
  else
    sha256 "a4e522dd1d14bbd85a7d4e3f8af6cce69f30f7797892e68e14723af98e088e95"
  end

  url "https://repo.elastio.com/release-candidate/ver-143951723458018/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
