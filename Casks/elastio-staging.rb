cask "elastio-staging" do

  version "0.27.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "765cc708b6d9a776c8bddd3d7a5f594180f52c5e9c9f8c977c0c27d505805e4d"
  else
    sha256 "d43ce57f0c30de8a18727c8636459fc64d6da51eed868766cdf5a8b4f7c79447"
  end

  url "https://repo.assur.io/staging/ver-114671691525116/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
