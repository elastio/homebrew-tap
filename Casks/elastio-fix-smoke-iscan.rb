cask "elastio-fix-smoke-iscan" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bad95b9181874cdc8f9e5109e4832948fd4621237bac228819c9474496f7f2b2"
  else
    sha256 "327579bba754fe58896a3ff6d7745383a706b1f4412eb81072af9c5380201929"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix-smoke-iscan/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
