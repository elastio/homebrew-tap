cask "elastio-staging" do

  version "0.32.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "920ef3554dde657477ec59cc5c90ac19504857a73b41efca112ddbc0186be887"
  else
    sha256 "9be0e394fc3dec64e274d1b731d93fa14d10e69833c55b1b70366395345ced95"
  end

  url "https://repo.elastio.us/staging/ver-143701723036203/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
