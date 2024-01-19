cask "elastio-staging" do

  version "0.29.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "34ccad1886641de30618ff6310eccdeed162ba82681996259cb21a760ad6b719"
  else
    sha256 "0197a0997edd0e81f9cf62d7be1ee5a12a693e238660ffc43bb1fcaf7de6d5b4"
  end

  url "https://repo.assur.io/staging/ver-128261705666701/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
