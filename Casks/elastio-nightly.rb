cask "elastio-nightly" do

  version "0.23.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8f087e7b2ff3dbda761d7b9b7260191b1c7c2ee108b9a87cd27ae40b2bb718af"
  else
    sha256 "d150812d4d912435c6129aace3b214692bf8fe3f22f268929233fad90052d2c0"
  end

  url "https://repo.assur.io/nightly/ver-99341674274362/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
