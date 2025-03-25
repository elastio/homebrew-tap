cask "elastio-staging" do

  version "0.35.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "17b4e57f645b81ede27cce4a56dc84c172c4d089be2657d0346e7520eaa3f3f1"
  else
    sha256 "b72f7059ffb2f9658149730f0eba3d0471f05ba5c305de6dadc7e80d17762ca2"
  end

  url "https://repo.elastio.us/staging/ver-155351742920082/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
