cask "elastio-staging" do

  version "0.38.56"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "91807b1efc16a77585813305f125927a22f403334aad886067451ff5264c76e6"
  else
    sha256 "7f912c2b2802d9c75d2e91074d6f42fb4090cd66898958d7160755b5997c2328"
  end

  url "https://repo.elastio.us/staging/ver-164301760490910/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
