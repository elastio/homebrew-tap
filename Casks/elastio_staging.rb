cask "elastio_staging" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d05c56abfadc013bc0f2a13abb259dd9a8c4c9a6feb84f59f50f52574b83da4c"
  else
    sha256 "caea8d09be8824df8d7f767ccde025b2c6a9391120f3f6ee961cd0e72bddd2ae"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
