cask "elastio-staging" do

  version "0.29.64"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "195cf5bda5c041d8eba8c4c233d00ac2f4c7f04a16c607712951b9455ffab8a6"
  else
    sha256 "113034d6afcdbe350c876963407b81737c6ea0ceecc6679faebf1a7a3fd3cee5"
  end

  url "https://repo.assur.io/staging/ver-130441707462190/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
