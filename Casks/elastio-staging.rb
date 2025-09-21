cask "elastio-staging" do

  version "0.38.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1d0be641519d300cb0fdc66e20dc53d2a9aa817f6cf68b76b3346251f593d277"
  else
    sha256 "da82cbfe1ee6ef91d112326650395fe1025159223f1d5076342b5ecb73cfc1e0"
  end

  url "https://repo.elastio.us/staging/ver-162701758480690/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
