cask "elastio-master" do

  version "0.23.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2dbfb76c672f17b24c378a27dc839df6c9e311677d9264acd3ed8312d9b699ed"
  else
    sha256 "04517c6d747d8b14ed56a98e416fa0a6c703b2eb1e6bad16864d0c77bc32c423"
  end

  url "https://repo.assur.io/master/ver-94371669260359/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
