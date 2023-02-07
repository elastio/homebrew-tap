cask "elastio-master" do

  version "0.24.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "29a44a2e4fb1ec58da9f55cea469752663758c962676ffad8cdbe75f825dc118"
  else
    sha256 "1d770d59ba7172a6034e75d8b58c1ac1ca6a51a0086b50a625799525754c8499"
  end

  url "https://repo.assur.io/master/ver-100591675807729/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
