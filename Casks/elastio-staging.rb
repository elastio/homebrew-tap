cask "elastio-staging" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "619725b5214cf310d1de1892d09fc0ffc90f9ba5fb191fd929c1d9578c43e4c9"
  else
    sha256 "30cd4804858a076c170589ff0d3d3a4e0651d23300582382642d04c07d0a8cbc"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
