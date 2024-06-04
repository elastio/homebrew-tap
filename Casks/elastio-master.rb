cask "elastio-master" do

  version "0.31.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d67dbafe7703e4ea1d199150a1aa3e4aaf5f264404c7c9e2d9dc4c40621c19b5"
  else
    sha256 "6adfd52fe5d887bf0ca1e1676e8289e2a5a7002068431f5aa45b39659648ceb3"
  end

  url "https://repo.elastio.us/master/ver-140301717480575/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
