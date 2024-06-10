cask "elastio-release-candidate" do

  version "0.30.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e939df9a383aa10ca210d172513e20920816926c3fd666160274fb3c5e3d2a96"
  else
    sha256 "704f3f580d4854351860a89eedc6a160d21e8c5d1509017d5956cef0761ec80a"
  end

  url "https://repo.elastio.com/release-candidate/ver-140791718040112/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
