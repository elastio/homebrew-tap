cask "elastio_staging" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c237dfd99e67a88629ebacb9921a279eb791202056452a3735526e4a89fb4945"
  else
    sha256 "b6e205d2beef3d2b76b62fb60a59e633d866b47e9b840b7840d841a953ea7167"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
