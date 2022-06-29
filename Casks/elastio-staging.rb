cask "elastio-staging" do

  version "0.18.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "feac98f6d1861b86b0f34e2fc22fa2d2e3440b7e0ae375e641f55bb8bf8a2685"
  else
    sha256 "11c2469ff42abcc78bf350d03fadff6c5673fff2d6d312d6c7776cf1c787a9e8"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
