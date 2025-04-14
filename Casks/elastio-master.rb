cask "elastio-master" do

  version "0.36.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d3c8f1ec777b9b789365cb79d7eb9d2083d9719eefb48fda0218a5a1cb0aebab"
  else
    sha256 "a943ec2f8824f4b83ff696a5aa682c9bf181f61e6d0dc1cae81195b5acc45d1a"
  end

  url "https://repo.elastio.us/master/ver-156371744646421/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
