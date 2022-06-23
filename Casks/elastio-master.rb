cask "elastio-master" do

  version "0.18.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f806c5789fbe45750d69adedc88f18edeeab95513437dc089ead8adbbadd7053"
  else
    sha256 "2098ff27a2321455e20e1e7b97f28626d4217cab938fc443fe12e610700041d8"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
