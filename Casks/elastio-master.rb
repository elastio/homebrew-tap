cask "elastio-master" do

  version "0.29.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "75755a9b2298d483825838c896b8fffe0f0ca88568542f56fa8e01c82e9ed905"
  else
    sha256 "2d3b550ef45e3103337e68839ff7a5ebf936d7eeb14299da73a68797f9ec2c1c"
  end

  url "https://repo.assur.io/master/ver-123951700750800/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
