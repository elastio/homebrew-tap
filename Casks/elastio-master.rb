cask "elastio-master" do

  version "0.38.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f4b50816bf60081799e43696cbcd012708a80fa231c205f5d84d3e75e8470518"
  else
    sha256 "22f9445668efced3de8f099217006a960578ad90ff2fff9e06f979c888d83bba"
  end

  url "https://repo.elastio.us/master/ver-162401758115330/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
