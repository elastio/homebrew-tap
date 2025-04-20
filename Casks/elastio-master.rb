cask "elastio-master" do

  version "0.36.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fad261ecfe91df2b21c90d4b30cb84f61c370b519be7dd7e8b073bd3ef44d2ac"
  else
    sha256 "829eca7d701215a0fcce2652b88984f604ef8e5fb7b932bcfba77bf46d177475"
  end

  url "https://repo.elastio.us/master/ver-156711745120414/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
