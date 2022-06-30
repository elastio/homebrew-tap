cask "elastio-master" do

  version "0.18.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "99d23a5e75add5e62eab38c01dade90f4512daba8c8161a891d71d176e4e460d"
  else
    sha256 "e71c0c84e6f9bbd184da4b5a660820e7b3c5b2183632adae84a4d2df83ad6a81"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
