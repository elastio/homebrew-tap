cask "elastio-master" do

  version "0.20.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b7cf61c47e2c8d69241c0e7a30855a8cf14c0c4ea34a9e7d23bf3ee0bad1093a"
  else
    sha256 "868fdb58d6b611a51ee1850fc6d0bfc6feccf2898a3f9ef8ed9ea627fa4b93b9"
  end

  url "https://repo.assur.io/master/ver-84891658845236/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
