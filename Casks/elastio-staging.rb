cask "elastio-staging" do

  version "0.37.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "212a67fa207635f2ac7a989a7c7f6c61b5ecfd250f0f1772c6b36e65647bdc6d"
  else
    sha256 "4b33cad71736321f62280d0c9948ad3df67893f134e746d0ed994c6e194b1a50"
  end

  url "https://repo.elastio.us/staging/ver-158731749221700/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
