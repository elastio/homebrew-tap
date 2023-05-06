cask "elastio-nightly" do

  version "0.25.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "af69eb4082a507a95ca57f7004e18477dfb912be627ed927f55b43dd390a8bd0"
  else
    sha256 "0804f8e6af6b110d49c9938908f178c0a0204923e16cc90bf34944cf0e420438"
  end

  url "https://repo.assur.io/nightly/ver-107521683342649/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
