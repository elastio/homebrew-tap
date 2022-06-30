cask "elastio-fix-mac-signing" do

  version "0.18.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "905e53c6b76e0ab02792cd3db59669859dd5d956f2061c4057b61176f1bff4c3"
  else
    sha256 "4a79b7c62a401d581289d97540b8b4419c88adfdfc581f766fb694c0a1342d7e"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
