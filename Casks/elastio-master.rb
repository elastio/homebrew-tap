cask "elastio-master" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a440b43084f591ad24ed427d1815f6e9941b21c021dddcce5d1e1fc78a0116e1"
  else
    sha256 "40c2985743072d79ff8b29082dac573eef50a7c9e81e793325ad48e9a60e1fe0"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
