cask "elastio-master" do

  version "0.22.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2ed9bf2c0ccb0054d712639d1a812cf5b0f15622784f08a881d5c0a446b69b36"
  else
    sha256 "3ae184c8097e143b392f431a24017ea4fe651a560e256823857e0871fbd204a3"
  end

  url "https://repo.assur.io/master/ver-92111666781912/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
