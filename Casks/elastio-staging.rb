cask "elastio-staging" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "07fc70e0a311737e3a3b00b6e5f40e36a909830acb445be133dd9e4faea0239a"
  else
    sha256 "41d2a5ae2d9f113123ac0f5a042d3f09a270c792556bf7e52f8a71259386c0bf"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
