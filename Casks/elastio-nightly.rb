cask "elastio-nightly" do

  version "0.24.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a2bb5890311e8d6b1a16e1d46af5f5d4d5eb74c2c7ec9c2c887ecf1a89287cd4"
  else
    sha256 "cf18cc1f365da8f96c22e3d875d0c2cf5e0463a66e6b71377375d7d07dc26430"
  end

  url "https://repo.assur.io/nightly/ver-102931677899390/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
