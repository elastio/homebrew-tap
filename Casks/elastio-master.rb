cask "elastio-master" do

  version "0.31.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ce76ebbce85e22b16b4d5df8f50eeac5b90092ccd5fefa8a835beb097ea3f78f"
  else
    sha256 "d2b6b6a487a1d63e85ba9178046748a81d3bec3bf65d17c38f29c5a0839e3b09"
  end

  url "https://repo.elastio.us/master/ver-139991717029817/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
