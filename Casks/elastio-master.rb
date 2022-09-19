cask "elastio-master" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8dbc9a255ef6656d749d0632d288f0701876c874086a938799e91c90f725ec4f"
  else
    sha256 "7d90fc6ddb85979b17f5fda2c43fe507bc8c5f5edbf3be9533c7f5b87fce109b"
  end

  url "https://repo.assur.io/master/ver-88971663592324/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
