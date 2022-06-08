cask "elastio-staging" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0faa18c639cdf68a11fec944452dfd57ca4cb8bdb5f4890287b4b1e2e198bfab"
  else
    sha256 "4d800b7cca113da20be2a1962b3dee1ba429633a15416071ef706fe12fa7b8a7"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
