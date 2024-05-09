cask "elastio-master" do

  version "0.31.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0e99c6b9c0caf79fd3547a29234bbd77a92c175720e38a0e8b403b4b72e46f07"
  else
    sha256 "83279d3fe1b58d2389b5e412aa3c01d892f21822ddb097ca2153578f1ec38cfc"
  end

  url "https://repo.elastio.us/master/ver-138811715252540/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
