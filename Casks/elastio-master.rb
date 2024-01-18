cask "elastio-master" do

  version "0.29.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "02ca1bf54f5a93682e738428e9977a6aef356873e2da8bfb0df81bb60ea3fb46"
  else
    sha256 "d13e061a5c39db6d610d09ee66027584fe0bbab6428ed4f8c88fb6cdc687626f"
  end

  url "https://repo.assur.io/master/ver-128121705591293/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
