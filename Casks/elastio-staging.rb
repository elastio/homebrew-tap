cask "elastio-staging" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "016791a6e35246f217dbe8366c902737bc6a81621f78f0111f091be02c416258"
  else
    sha256 "bd4b4cdddcfea76c0b071ebe5bfa6137b59bac4a80f3771fdde74cdf554ef76a"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
