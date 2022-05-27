cask "elastio_master" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1e670348fc32e39d7d0114c482bb29de406f8ef4198317ad1cb34c764f6bb112"
  else
    sha256 "7fec8c05ebdde65e5225c2e37c9be58806b5f23ac525fe775004a7f3c705b462"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
