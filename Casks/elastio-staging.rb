cask "elastio-staging" do

  version "0.36.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d0985957e5be16035e6924aded594f838ecd1ff0b558788a3a1ea8f21d01ebb8"
  else
    sha256 "3eaa6f9d30297cb142a5592ebc4de798e6f1145b43e66ef12fc46e549900f847"
  end

  url "https://repo.elastio.us/staging/ver-157041746044987/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
