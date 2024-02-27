cask "elastio-master" do

  version "0.29.75"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fbde162cdd504df0e3d3c7462ea16cb3f70315f6b9d04d177e10b484e98c1267"
  else
    sha256 "102b97eca51f440c0e041c86b23f631c777b9e6df714d49ee9c6fcc082129d87"
  end

  url "https://repo.assur.io/master/ver-132541708994588/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
