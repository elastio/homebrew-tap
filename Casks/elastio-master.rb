cask "elastio-master" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2d54296a614b0ae3e30e1181bc6a2a2e65b06243964826e8ae6b2d44928a9b67"
  else
    sha256 "94749c0972dfd0c5781b94409063a582aea919eed4baa07fa8bf7062826b49d3"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
