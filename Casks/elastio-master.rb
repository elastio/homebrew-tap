cask "elastio-master" do

  version "0.30.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b0e8e5c71e79c4291cd3dca86fec10530662260c1875e1f469a6bba675f678a8"
  else
    sha256 "e9d27c978434019aa376e63810031a82c8a27deb76826d0ceb09afd27eda9d89"
  end

  url "https://repo.assur.io/master/ver-133551709780901/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
