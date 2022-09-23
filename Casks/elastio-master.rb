cask "elastio-master" do

  version "0.21.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7269f9acd1572f1da1ebccadfe7d7e293fe0a0f86ade7d3e4bfe4e8c9dff90be"
  else
    sha256 "7d7252ac7eee8103752e18177c960bc9ba6b447d98604ebb6de606c2856847b8"
  end

  url "https://repo.assur.io/master/ver-89331663918093/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
