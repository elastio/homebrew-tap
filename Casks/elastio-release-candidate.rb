cask "elastio-release-candidate" do

  version "0.26.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a347cd029d3b09d0c17c2ed6bde60a7deb3ed4a895ec4a6a91d713d71c056530"
  else
    sha256 "9f55db667c8fe09135e1dfdcbaf7573bdf5deb80ef461521ecb0622965b72ae1"
  end

  url "https://repo.assur.io/release-candidate/ver-116381693516428/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
