cask "elastio-master" do

  version "0.29.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c7d4fd62740732a1b2db7ab9344ff83752ab6040ddcc22c51b35c2a0236b5b9a"
  else
    sha256 "ba6e087c700ccaec3cd10d5cba8b1ab3924cf8b8dd8e331ce784a02a4327d525"
  end

  url "https://repo.assur.io/master/ver-124391701014636/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
