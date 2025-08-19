cask "elastio-staging" do

  version "0.38.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d1eb842a4501ada78323753976fbcda0af26ef567a4bdc330f1284b5f0b3654c"
  else
    sha256 "962c350e87d0f3c0be2b461ddddb88f70170d80c5052abda63b21ac30d661325"
  end

  url "https://repo.elastio.us/staging/ver-161441755618059/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
