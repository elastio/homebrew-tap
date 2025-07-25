cask "elastio-staging" do

  version "0.37.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "64ddc49d8ec0277a119333f5b24cec6ca00d82cabfde42dfc45637c8c82f7b2a"
  else
    sha256 "83d96ffb0dcad564f63bce7c436ae1d6f6ede13156dc475dc52bef36a6aec26b"
  end

  url "https://repo.elastio.us/staging/ver-160611753463158/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
