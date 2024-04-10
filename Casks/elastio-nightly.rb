cask "elastio-nightly" do

  version "0.31.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "324e9c4c8e7df2f7a1587be23ef930090b49ebbdf3f7c52de6eefe7cda2c5e34"
  else
    sha256 "035cee4bd9df570196576ba1b010d11250cbd4d68f5f019065f09e4756c9aac7"
  end

  url "https://repo.elastio.com/nightly/ver-136801712734007/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
