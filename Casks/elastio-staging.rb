cask "elastio-staging" do

  version "0.23.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "770bca8efad5bc215ba43aee6bad941d646e0eac009d09979dca2eee821b2112"
  else
    sha256 "11ef4f7c159e27c14b7453c22e30b95306fca71e8d2259c73440f90f7fbb31ef"
  end

  url "https://repo.assur.io/staging/ver-97191671791133/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
