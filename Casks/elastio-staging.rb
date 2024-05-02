cask "elastio-staging" do

  version "0.31.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6125e6f263062a713afc8beea88e22867fd991ca00b7489428bbf1a0886accda"
  else
    sha256 "afb4aaea024c6add943f7eea4f53047a9f9f7ac0b1fe0e8334fb14d953fff527"
  end

  url "https://repo.elastio.us/staging/ver-138461714634499/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
