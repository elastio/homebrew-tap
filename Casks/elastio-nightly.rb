cask "elastio-nightly" do

  version "0.30.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "22f3ef8deef0ada2dd4e5f3bb837f168dee55b996e8a5148ee98e32e1a749781"
  else
    sha256 "0a108468df102f43bf80aeae2a308ccc96290bb47e92ce1fde1ff37a84ff2b90"
  end

  url "https://repo.assur.io/nightly/ver-133851710213920/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
