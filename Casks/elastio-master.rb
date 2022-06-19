cask "elastio-master" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5c58abb5443150a1a954492fb36a2f28e452bf5ad7bea48ec4f576f4e7a026c5"
  else
    sha256 "ba317f96b4d35f36108e91d5244d9f06ad85ecb313d9d521e59ac565775a3569"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
