cask "elastio-staging" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7ab6644a783f6b9329f03f9f65965b8b68e5032b37f5e08037441f8c7cbfe375"
  else
    sha256 "1eb5a37230da72f45930b4ee0b1a71b4faec106f4ca88d6b6d6b217cbae1c5e2"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
