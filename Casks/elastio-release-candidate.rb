cask "elastio-release-candidate" do

  version "0.34.55"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8689d4a5feb35a04fff7a49de1eb0bf910d48547250d87218fabdc4e750ef750"
  else
    sha256 "ed61d5e76d3c68d2a32d3724229e9c484678fb7da4dbd2cb5007778b93601f31"
  end

  url "https://repo.elastio.com/release-candidate/ver-155361742926013/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
