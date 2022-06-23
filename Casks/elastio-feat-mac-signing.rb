cask "elastio-feat-mac-signing" do

  version "0.18.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c56d54bf7b95d3800f5338e59cfbc4442345881410c2488779ec1f058e0faa2b"
  else
    sha256 "396a198e46584453c0a952e925609b53f9cf9dc00a6e3ac074175e905de52e06"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
