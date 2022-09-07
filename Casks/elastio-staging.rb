cask "elastio-staging" do

  version "0.21.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cef9efd9ec2dcd9dfdb63617c7b23ce8a9522036d1ab3ed0ff185f8e6fa6375b"
  else
    sha256 "606574a186ce352b440a20bddeddf5b60d3bf9729a7c944112ef5c50405c9bc5"
  end

  url "https://repo.assur.io/staging/ver-87981662551818/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
