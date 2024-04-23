cask "elastio-master" do

  version "0.31.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "906946ebf76369caca9b208378490a5df372dd15cbb20fb521b3d9fd2c8a0a8d"
  else
    sha256 "34816eee9a88abd6d2a3e263961c56b245999a1349939d5eb3da9f667d798bc8"
  end

  url "https://repo.elastio.us/master/ver-137651713878993/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
