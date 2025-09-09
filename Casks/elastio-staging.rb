cask "elastio-staging" do

  version "0.38.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "139166b841afbc6a4d8c12c0f78736c87c907325d73c0b6a7bbdff93a8c205eb"
  else
    sha256 "814c296d2c2eda1538275d7d3b2f602689b6d15b62bd4e21bccc58ae678d40d3"
  end

  url "https://repo.elastio.us/staging/ver-162151757433823/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
