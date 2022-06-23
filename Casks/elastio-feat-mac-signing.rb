cask "elastio-feat-mac-signing" do

  version "0.18.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "39dd234c3e696cabab0d3cb9ba2b3e6d5d075802a40db49de4de2620533dff8f"
  else
    sha256 "346b1658cf48f9f235979ebdf7fbbb8f7f0fd1711ad6362a76c78669468e2912"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
