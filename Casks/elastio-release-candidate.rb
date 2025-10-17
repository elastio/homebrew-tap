cask "elastio-release-candidate" do

  version "0.38.58"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2967c8175a369384954f7226ea86b52b8a30e4e714acb9277920051aac308234"
  else
    sha256 "51b75dcb74651a032165b527a7cfc3d16c2a7cb1a1c1d792ae07a36ab1ce2396"
  end

  url "https://repo.elastio.com/release-candidate/ver-164421760695185/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
