cask "elastio-staging" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8c773e91fccf101361f044b101e9b170efaa7d5c5f3526f1a02b2fcdc20c7eb2"
  else
    sha256 "9b426c3c950cbebb0eabd2e562b63c1c148ca6e7ea272ec4e0cf9d7455b92764"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
