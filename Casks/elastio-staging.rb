cask "elastio-staging" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c5f90dfbe90fd0c77da08ba9ba2ee836c7b7523ab1c775d84f6bf08ff118523c"
  else
    sha256 "c1396bc98a3a6a0c63fda7ebd354175238e338588f9e1a6bae0c83f1b5c31b82"
  end

  url "https://repo.assur.io/staging/ver-88141662646854/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
