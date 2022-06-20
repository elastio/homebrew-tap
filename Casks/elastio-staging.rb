cask "elastio-staging" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "94b71bc36e1d0b814b6dd7888bdf09b7f1154b8f342e2bfe744208da0001ecf9"
  else
    sha256 "58d41934ebea218666c8c3aa3f44cb1f7c987bcd9a2be0d7ef3beef83b03bdaa"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
