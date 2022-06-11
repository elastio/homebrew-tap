cask "elastio-staging" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "30a2fdf8f685b552d447b687fa33bf5be234f759f39233d3b4164c01f61f5bad"
  else
    sha256 "0aa87ea3a0b209989fdcc287538aa7df073dce1f9e7f4209d94e7877167c23ab"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
