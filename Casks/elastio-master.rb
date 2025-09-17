cask "elastio-master" do

  version "0.38.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2aeb8b0664ffac37bd3014be83ca91050b0454e49e74f489a6ecb90939f1050d"
  else
    sha256 "37ac9a01786253516335e3120f3a512dfbc43db4addb36cab4fd273a9ac679b9"
  end

  url "https://repo.elastio.us/master/ver-162361758072611/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
