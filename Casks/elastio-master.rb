cask "elastio-master" do

  version "0.18.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "87aa9ade886306dc64098fad8485b64c2e8808547e5a4b664073d94ba4552fe1"
  else
    sha256 "abd6657b0cd17a40a26ec2c2ed7a7fbc865fe93ced298d30d0173189c51d6fe4"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
