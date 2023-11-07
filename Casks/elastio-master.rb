cask "elastio-master" do

  version "0.28.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "29bb36b1738a445579df63f723689fcedefd8992333d1b2a543cfd199a2e803f"
  else
    sha256 "32bc35466c9d66328c1a109f4c7a838af2e5af734242aa08080aec5fc4e446b7"
  end

  url "https://repo.assur.io/master/ver-122221699381088/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
