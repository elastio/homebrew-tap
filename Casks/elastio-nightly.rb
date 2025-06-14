cask "elastio-nightly" do

  version "0.37.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fa49aff2c5d07153680c33dce78e3518ba4151e2c29fc53751fcca0ffd0fcef0"
  else
    sha256 "f30901d2d873e86fd3e17febdedbe144af7aafa5c994e33528cb1aa5c2a02a6a"
  end

  url "https://repo.elastio.com/nightly/ver-158971749871703/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
