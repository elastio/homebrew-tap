cask "elastio-staging" do

  version "0.31.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f834484d2c897b4261c8ab221e1dfe0278e34ba06d2b7686daa45862de8e3ef5"
  else
    sha256 "86be23a96de8246897c1331d0a174699057b4d8164f8699578212815bb113900"
  end

  url "https://repo.elastio.us/staging/ver-138111714236713/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
