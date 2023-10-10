cask "elastio-master" do

  version "0.28.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2d47b29d96b9513ab0ae633749649d66f53fe768f38ac8e4482e0689f38bfe51"
  else
    sha256 "7c2d1b80aa6a15a3ce47ac29b15c6ca2e70ae4182a50a2c74072b92d5dee866a"
  end

  url "https://repo.assur.io/master/ver-119471696957939/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
