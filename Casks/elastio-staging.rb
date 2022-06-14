cask "elastio-staging" do

  version "0.18.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1f9ffd2f948d4e80bf3447a7e5c81c46ffe9b4131c2e46c8806e20c9aa7899e6"
  else
    sha256 "5ee511d38bc532cfddec5d57d43aed633e6a5c82eebab449b37bd4b85c6dc774"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
