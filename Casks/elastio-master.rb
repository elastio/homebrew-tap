cask "elastio-master" do

  version "0.18.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8e90287953310390be2ac75e0fa7de6816862dfb48bcf5969c897fcac2ec8e00"
  else
    sha256 "db2b60b0fcde18e4ae48e28fbad57fda0c20e825b30ce2cf2aeddf63195d10bf"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
