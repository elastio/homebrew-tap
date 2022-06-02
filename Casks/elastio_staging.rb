cask "elastio_staging" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2b051397d89fd26870819c7e2f5b398981980ab54af7d78e9cddc938ab8a23c7"
  else
    sha256 "66865a0e5e75b35a33a75f8ed3d6882345b1b3f10a8b22c8033d85899fabe393"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
