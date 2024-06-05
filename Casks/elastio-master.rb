cask "elastio-master" do

  version "0.31.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ed92dbf17d5b9f6f7330856da86f460bd0a6ba613a9fc225986c7d43d1de6820"
  else
    sha256 "0fc5af4f557178c51cfd7063c1a7664221130f9e8bce6f189e5e2b22a0c4508b"
  end

  url "https://repo.elastio.us/master/ver-140421717583180/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
