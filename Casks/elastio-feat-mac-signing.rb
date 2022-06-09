cask "elastio-feat-mac-signing" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a747dde67b412d3e0f7eee68ef157b7cea33a67386a626ef26a4774492350fc8"
  else
    sha256 "6da30f0bea953e8715c2cf6a9e3fc8b54c2d65d5eafed534876a53e228b2b276"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
