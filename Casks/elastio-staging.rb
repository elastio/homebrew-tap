cask "elastio-staging" do

  version "0.18.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1a8497ba8032129c4abd5d807515b6adac36a907302170e6fdbf3df97ec4d8d9"
  else
    sha256 "a24926eb32b8e8f0eb064e3b42101292c2902ec24baac8ad3836e528a024033c"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
