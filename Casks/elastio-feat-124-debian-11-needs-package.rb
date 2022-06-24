cask "elastio-feat-124-debian-11-needs-package" do

  version "0.18.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4bb60ae7ee6f6b57bd193dc3c78ffa0c448a15e9d5ebe83e8ae6b9c774135bb2"
  else
    sha256 "4b5fc38c99f622efb3d499169d41c744703f45bce1568c8f402116e1055fcec5"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/124-debian-11-needs-package/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
