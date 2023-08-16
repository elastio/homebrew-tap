cask "elastio-master" do

  version "0.27.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4d438c443a16cb9046d244d621bc4a422375ffd5e6c31d33614eaa7c9d36527e"
  else
    sha256 "4866295e0e399a47c301095844c0f077455922361a4b6d43401de70572db85fa"
  end

  url "https://repo.assur.io/master/ver-115241692222875/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
