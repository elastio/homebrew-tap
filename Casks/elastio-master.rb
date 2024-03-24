cask "elastio-master" do

  version "0.30.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ad2089b197023f329267294f82f4d10a85eeb728b03893728b3eabaf26ab0460"
  else
    sha256 "8891b9b529794d07b15e23c8fd4c7ecc6c5150ca3f67ecf1b32888680d399691"
  end

  url "https://repo.assur.io/master/ver-135301711317194/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
