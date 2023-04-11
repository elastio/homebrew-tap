cask "elastio-master" do

  version "0.25.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8d7170457ebdbda3ff5fe3f56ffd5d21e5b26b39a95fd328436ccdb5be139ae8"
  else
    sha256 "90edcc5011021b89ec0dc8241f73a46faa895a4bb5703e6c7c781c3f3359d081"
  end

  url "https://repo.assur.io/master/ver-105771681244750/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
