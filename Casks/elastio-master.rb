cask "elastio-master" do

  version "0.29.71"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "862ee9a8b477f0b17dbfc75721e98471a9ca584db1692121d980e2989a37bffb"
  else
    sha256 "3aebfce4ebb244e0e64d3b107e397dfef96ff7ab002a4eb51b5d4904c565bb7c"
  end

  url "https://repo.assur.io/master/ver-131821708426507/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
