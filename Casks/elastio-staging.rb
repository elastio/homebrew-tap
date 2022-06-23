cask "elastio-staging" do

  version "0.18.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2f44f0e75a342cad29f7a6ab7dd6ea9deff7a5647b12708e585d05ec89445503"
  else
    sha256 "5033450811768886180b62b96ed057fd6979d28b24b8fbf4749848348e64553b"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
