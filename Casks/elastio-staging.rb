cask "elastio-staging" do

  version "0.21.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "62b06c010338dcc59e7889b710e9f54823206d4a80cf79778aae7af8bfeabd30"
  else
    sha256 "9a740d26a6e5794ddd1efb1f14c9e5d2d6324fdade1c3f3304c95dc3c7ec5e02"
  end

  url "https://repo.assur.io/staging/ver-90091664448206/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
