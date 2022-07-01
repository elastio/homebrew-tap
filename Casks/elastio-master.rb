cask "elastio-master" do

  version "0.18.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d015ea43ce522bd92a6f2991f69850ed9b2b5ada371b05ac309adca9d265adf1"
  else
    sha256 "4b7e56128695b677eb76b08e4777052b718058c49682db0544dc3bdbf5048009"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
