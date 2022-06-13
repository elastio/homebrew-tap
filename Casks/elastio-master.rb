cask "elastio-master" do

  version "0.18.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5dea2ba5a09329e6d7a3d7381bbcdd3c1ea991607a0b25619058df62d74a6efe"
  else
    sha256 "444183b097f61210414e4fc1798cc6f1246f197405ffffb432e4d90c6cde13a2"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
