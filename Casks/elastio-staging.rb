cask "elastio-staging" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f9bb8e7fa0e16e0049859cc851d5c76a936976672c6a140f8b6a2b5ee61863dc"
  else
    sha256 "f39dcb579838bd83ea10f4144ee42299710348f65f183ff67e990be24daa9863"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
