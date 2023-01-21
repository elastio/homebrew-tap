cask "elastio-staging" do

  version "0.23.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dabaa50325fcb0ba66920a65d9224765b431969b6c46eed64d8031d5c756300b"
  else
    sha256 "ca4ee466825b27db26dac6acfab206a91829bbdfd06dbd9238ebfb202511d95d"
  end

  url "https://repo.assur.io/staging/ver-99361674280927/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
