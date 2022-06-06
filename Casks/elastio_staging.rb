cask "elastio_staging" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "884a49fafecd826dddb0c333d5720b1c20a81772c919f2c0f5fc639e4a57fc6d"
  else
    sha256 "bac8a369a2502f87c0cd23c69631c9136f2db7f1c5447494a65541f1a8e8f7d5"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
