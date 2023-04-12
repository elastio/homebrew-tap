cask "elastio-staging" do

  version "0.25.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6b010ed7df723e9b83bba616e799b926aeffecdeb284b65acbd4bbc36237855a"
  else
    sha256 "3d07bf0eedd767a647c4656c36222edf27875ec1347b0e3259f4c1814419451a"
  end

  url "https://repo.assur.io/staging/ver-105851681308508/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
