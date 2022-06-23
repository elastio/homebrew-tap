cask "elastio-feat-mac-signing" do

  version "0.18.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a535f981711825e48c08418f87085208abdecfb4468a54d13631827cb0f5a529"
  else
    sha256 "b9c4c999b2a41ada80af3b39f732ff5c4ba3ca51be7743d97cd269f5fdd0cdb4"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
