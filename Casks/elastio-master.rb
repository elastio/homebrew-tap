cask "elastio-master" do

  version "0.23.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2d22ff72ed2bdd209cc6a77853b7cc1fc2edf3c762293d180f085127e25e7e0d"
  else
    sha256 "a71c1aee85691df06a449a3452cee1f371e66fe93c41326c709ed4f24f58b2c0"
  end

  url "https://repo.assur.io/master/ver-99351674274576/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
