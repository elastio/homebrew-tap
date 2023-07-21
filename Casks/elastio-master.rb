cask "elastio-master" do

  version "0.27.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b0860f5c0dc2f16c95f8c881f1a6780ece5d81984f09301218030c66d3e337d6"
  else
    sha256 "9d89b312def78b1d5689a7918324438a7d8332de3b75799b6b22d5c12b7d53ea"
  end

  url "https://repo.assur.io/master/ver-113461689964330/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
