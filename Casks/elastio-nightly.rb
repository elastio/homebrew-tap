cask "elastio-nightly" do

  version "0.23.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "74a672d8e2b05996ab821c1d5f63c01e7b4d3d10c0b8971002e76f45eb71072c"
  else
    sha256 "a61b1d4617c5041f76a8db88ac6e1c5d221330e5888cb2ab640cda5da54e6fb5"
  end

  url "https://repo.assur.io/nightly/ver-95831670468758/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
