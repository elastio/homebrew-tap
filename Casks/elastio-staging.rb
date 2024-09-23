cask "elastio-staging" do

  version "0.32.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3c365d6104febae034102f0f2c0d22639347359801b1fd2d709c52997a04283a"
  else
    sha256 "4c2b500525bb39a1c4c455bdc8740f07c6d7427cf0f258f18746296c08f0a790"
  end

  url "https://repo.elastio.us/staging/ver-146321727073775/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
