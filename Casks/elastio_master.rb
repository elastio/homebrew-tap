cask "elastio_master" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "de39cd515a0b17d8185fc1cb9dcbc10da19f4534bbd377687a52d8dde015fe3c"
  else
    sha256 "5344a12351ec2ba21e221d8e744c85e55698f89d2dd9102560f8214438b920eb"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
