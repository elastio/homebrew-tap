cask "elastio-staging" do

  version "0.31.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "af64302c1c64ed1a4ca1bdfd8fab1f177d5d4c7693f48b3c064038d72c16e3f6"
  else
    sha256 "b6cd2deee41568314368bfe34f5ffd0e989737d242f72c64295b67b1b4d39bd4"
  end

  url "https://repo.elastio.us/staging/ver-140891718116945/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
