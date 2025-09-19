cask "elastio-master" do

  version "0.38.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7716ad964a50a5cb1a827ba3888cb24ec3c7961df7825058e8269bf947522676"
  else
    sha256 "70eda7649f9d339397dbcc7fb7dec84e7d3423c90113ec39a6437c355548ebbd"
  end

  url "https://repo.elastio.us/master/ver-162661758318605/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
