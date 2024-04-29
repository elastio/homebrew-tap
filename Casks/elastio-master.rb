cask "elastio-master" do

  version "0.31.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "83c5f189856b3b0c19324773213070dec6a33f2832bea41a568ee5d19540ffa4"
  else
    sha256 "a18d69fa666729c5a1f485119c7e28999b5a9ddb133cfe2ca479a1fde158041d"
  end

  url "https://repo.elastio.us/master/ver-138291714394635/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
