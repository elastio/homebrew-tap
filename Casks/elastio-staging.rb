cask "elastio-staging" do

  version "0.21.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1f1ea469f60794601c345c7d2002f4d26b4eb1b409159d8230320359421fce3d"
  else
    sha256 "7b6d37333606c2fce2bdeb6e24c2a623d7601b5017d6c71ec2862f70ede925a5"
  end

  url "https://repo.assur.io/staging/ver-90881665163492/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
