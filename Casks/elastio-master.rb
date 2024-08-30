cask "elastio-master" do

  version "0.32.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0a7325ff34738e81ccb005174762d5f79e35a671ab4a1ab355eaf7b4906ee539"
  else
    sha256 "1dbc00121d0ec48c07a6c9e85ebda6789b2224bc312d14a3250f4a44e733e98b"
  end

  url "https://repo.elastio.us/master/ver-145101725056184/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
