cask "elastio-staging" do

  version "0.18.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "59496d96455077b2ef997914e4f17ae1d179dc7d3de332c846d33507247792b1"
  else
    sha256 "4af58e958b741256047011033abdb62c2adc8c64ed723f303814b98aad633ae3"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
