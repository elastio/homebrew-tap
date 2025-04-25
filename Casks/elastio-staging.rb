cask "elastio-staging" do

  version "0.36.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f18beeefeff8f16d24724705cd91662aebbbad740cf65f00d0413e839f3d147c"
  else
    sha256 "ac4a0fdeefbed9b6ce4ad93bacce2e7ad742e5cfb77bd43d01b2c5757f9153f8"
  end

  url "https://repo.elastio.us/staging/ver-156931745596459/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
