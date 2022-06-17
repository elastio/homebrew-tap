cask "elastio-smoke-concurrency" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d01cccfabcf5e68d01086c1fc92892eea4cfd25e4544e4f02f6e21c844d7d581"
  else
    sha256 "d486346419d365bb3f41099c802f8a96984294c61bea47afb2b5e19f2c86f43a"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/smoke-concurrency/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
