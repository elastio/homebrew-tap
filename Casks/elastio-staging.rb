cask "elastio-staging" do

  version "0.33.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "03b17d1643aa67e76b81bb36d074fb3d5217625f34bf9f1e4f792d0c6434dfde"
  else
    sha256 "6df497b86cef1cb1792d4507c1a35c0ddd044de221ee1ed0748fb55d693a6840"
  end

  url "https://repo.elastio.us/staging/ver-147801729538321/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
