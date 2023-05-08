cask "elastio-nightly" do

  version "0.25.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8e19802d90371e322436663a84bdd60ba91101547d609ac6eb9c08bfa606c60a"
  else
    sha256 "78adfe3b75eeaa063eee42762206393675956d43e5d0a087765286275b15df17"
  end

  url "https://repo.assur.io/nightly/ver-107561683515503/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
