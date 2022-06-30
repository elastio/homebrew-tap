cask "elastio-fix-mac-signing" do

  version "0.18.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bcd2fd687b75ded0e25ea68ef79ada66dbb5ee33e12e2f714b44ac58c0389ae0"
  else
    sha256 "4f00c13b0e1ecf144b6aec1dd1cbe7fefa37578c042642b198e6bf12ed37cae3"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
