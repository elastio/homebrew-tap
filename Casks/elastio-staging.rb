cask "elastio-staging" do

  version "0.32.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2e7e1c7d1187003babeb106f54dd8d86eefa819ddc37f42ecf0e6c83f4c94682"
  else
    sha256 "6a0417e47a5b04b760190935a4947b9e7b98fa65684852dc8b4d7092957b862d"
  end

  url "https://repo.elastio.us/staging/ver-144781724788481/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
