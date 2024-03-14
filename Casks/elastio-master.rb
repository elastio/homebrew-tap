cask "elastio-master" do

  version "0.30.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7e260a1062b790508d3d18b4873a3dd979d3f682fe8a128762a7e27fc492de22"
  else
    sha256 "7e4133c8ab0830bb8c4e8ecb2d6b022c55e3294f7766527e4989772fd91f0b58"
  end

  url "https://repo.assur.io/master/ver-134501710397147/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
