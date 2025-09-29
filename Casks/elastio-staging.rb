cask "elastio-staging" do

  version "0.38.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a592a21e473bf969831e0cc5d51d0ae82e64f167073072c3b6f7bd094e7e8b03"
  else
    sha256 "e35c91602999c4551adedcc0d37806270f3c3f2d77254d4ef92528c4f202cc7d"
  end

  url "https://repo.elastio.us/staging/ver-163351759177918/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
