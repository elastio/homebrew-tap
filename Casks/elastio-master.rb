cask "elastio-master" do

  version "0.31.52"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b7fee3e23f283e54bb58fbeafb5a50df0e8fe99dabef894a90af736ce52783fd"
  else
    sha256 "02971bfa37d3bd8e665f3c6020c8c6f84f40e5d22dabe6c6a2e81ba7f3affb84"
  end

  url "https://repo.elastio.us/master/ver-141331718769444/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
