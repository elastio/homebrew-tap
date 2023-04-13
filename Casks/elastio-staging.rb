cask "elastio-staging" do

  version "0.25.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "45859ebace7de0f63e0da5fe7b89d365da50fa6b9a8531b5abf69923def44806"
  else
    sha256 "0fae0a61e5223e0b630602544b801b4b70f4280f1093ff37098f5c22650d9caa"
  end

  url "https://repo.assur.io/staging/ver-106041681429394/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
