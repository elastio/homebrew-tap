cask "elastio-staging" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "84ba045815d39f024b4a5995f8576c8b554ea3a64e32708c619b24eb825bf57f"
  else
    sha256 "060ff8e07eb7a1f9ffc32a181c9c063f67da2d49975049e139462ec4476f476b"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
