cask "elastio-master" do

  version "0.31.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "544ec21c973cac3012b047bd4bda5430cace293c5616706548bba5fa1eab9986"
  else
    sha256 "f9171169c4dd84317656ed2d119395ccc13c7a66466e7efcb7b63dca6883e3d3"
  end

  url "https://repo.elastio.us/master/ver-137251713361907/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
