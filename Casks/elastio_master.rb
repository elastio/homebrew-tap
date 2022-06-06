cask "elastio_master" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "221f5bceefe1025e76b18b53139c3876c96871ec91df91c6a8d258549dbff488"
  else
    sha256 "5770677d96894220c77e4903373e4f8a0b79b06099982c30859f3c5729e3d9e9"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
