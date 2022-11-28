cask "elastio-staging" do

  version "0.23.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d4282438dcc69b64b3d60fbc2cfe54b76b2e76e3996d30f9bd8ea13d2ef7f915"
  else
    sha256 "b88d73dd0c5a8e15d60cf80026af8a6f5d3816a24a7baaf3407298ae31b36c2b"
  end

  url "https://repo.assur.io/staging/ver-94631669626665/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
