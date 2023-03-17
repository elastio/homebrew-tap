cask "elastio-staging" do

  version "0.24.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4f84c9f72e9c34732eab2ab13b520a56b502a691927084fff164c857e490db37"
  else
    sha256 "23cc8822898f11fc1b2c33d4fc021ad4db8d240508c53fdad716790d83624763"
  end

  url "https://repo.assur.io/staging/ver-103891679041060/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
