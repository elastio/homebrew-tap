cask "elastio-master" do

  version "0.30.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "48f0f785d4c2f3a67ecb14dbb9df59d9e76eb58fef58564f0456d0fab4154490"
  else
    sha256 "29d8e750c144d6f02d2a54341ff521935684d57b41ecf5ae009c6e5272dc0ecd"
  end

  url "https://repo.elastio.us/master/ver-135581711484240/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
