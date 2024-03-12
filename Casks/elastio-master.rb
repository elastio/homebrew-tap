cask "elastio-master" do

  version "0.30.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a39f48ea902cd0ac823ff97cbd5e9582d982db01646cf35f727821b12d5a34fb"
  else
    sha256 "c3e480ccb4151b614943a98710f8d98de50c01981efd2eb213850a225577397a"
  end

  url "https://repo.assur.io/master/ver-133961710249152/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
