cask "elastio-master" do

  version "0.27.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5d5c0a392b184679e7518ec306ac7b1d56035f98912896e52df8d6e6d9fa3d3a"
  else
    sha256 "3f26bab1337cdff2be2eac89dfdf700b5665f983280651fbec63cb623b1ddb47"
  end

  url "https://repo.assur.io/master/ver-114991691900750/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
