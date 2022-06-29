cask "elastio-master" do

  version "0.18.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5b7c2fe1d33bc60b0f83fda1d8518877c463b08e64b55565f7832f28c276aed9"
  else
    sha256 "e3f0c22d4d9914a59aa0ea4ce82dd422817e6b7d557f33a292b574321e760b70"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
