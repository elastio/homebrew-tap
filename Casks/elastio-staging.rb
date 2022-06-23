cask "elastio-staging" do

  version "0.18.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "658caf5487ef4264d65fe5b31ca9893a996c5cfda1100ad6e83301c7a29651e2"
  else
    sha256 "2877c0d551b4026f7d3770faee5498f6328a39a5d86c51047b8d93c15d1d5d26"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
