cask "elastio-trying" do

  version "0.31.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4204e6155ac73f646aee5a41fe012dbdb6f8ed1f110b69d4747a4bfb9ed0a8e4"
  else
    sha256 "da0a25d929d1f603e8ce8d5b0878fba72aa42d7b1599460e2d4d5f90fa97f267"
  end

  url "https://repo.elastio.us/trying/ver-139951716901471/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
