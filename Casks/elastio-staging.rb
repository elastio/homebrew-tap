cask "elastio-staging" do

  version "0.18.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ce3f10da4e6fa95945fde15bd6ab4753d72ed984c6439ea002f927180f5f7932"
  else
    sha256 "5895e98279a2e851b17b45d67bf129682ff28d39d22c38ac1a2079376c33c641"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
