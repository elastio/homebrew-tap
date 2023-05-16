cask "elastio-master" do

  version "0.26.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "61dd9e2c7519c305ccc4044b71ea01cae963d9e8f8c0493151040f01fc4b1cfb"
  else
    sha256 "bd86d3c97aa0567774a689dbfe0a4af2bb6df8d42eb559b88c086c1ef6be893c"
  end

  url "https://repo.assur.io/master/ver-108541684265930/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
