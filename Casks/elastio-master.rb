cask "elastio-master" do

  version "0.23.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5bc0207af1fd4eb1c11fc0189bf6efe56bd6f46aa1ffb17899715bc5e5f0dd1e"
  else
    sha256 "737814f223605afd88c85f9ef55b87b52707c03350f5bb47b942011c55b222ce"
  end

  url "https://repo.assur.io/master/ver-98401673855319/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
