cask "elastio-staging" do

  version "0.29.76"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f9e132b433e0e7a74501df6ca3874b173d17594b1fb25005cffd9bfc74c762aa"
  else
    sha256 "d88dadda261e7fe3c9fd91135979f45ab0ef228b30c09e6155d07c6848f7e348"
  end

  url "https://repo.assur.io/staging/ver-132581709027842/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
