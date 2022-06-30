cask "elastio-master" do

  version "0.18.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "866fb08c76393a1a024f5a6ba5e84dee86ebae0be8dcd3b8bdec0d68f76713e7"
  else
    sha256 "e531977909c6d43d46395d65ee3648aedc8275f25e89e687e24e9b48b50dfb6d"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
