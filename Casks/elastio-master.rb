cask "elastio-master" do

  version "0.29.59"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "27ce93af174ebf6f82c0aa61ad10c59823485a0ab8b536e7304bd12e3b234190"
  else
    sha256 "fd4faf51cb28ea040d5b0238b11b40e3b16378e59c9dd9d6e4559e209ae713e5"
  end

  url "https://repo.assur.io/master/ver-129881706876242/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
