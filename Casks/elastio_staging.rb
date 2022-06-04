cask "elastio_staging" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4107a9bd4a05391f44ed02a2849cb3efb3a59bd213e4eed6111d4a9757d9d937"
  else
    sha256 "c2eeb3635b1a95ab1510a9f7691d9fdcdbc8c7a0d79f7553515434121a871967"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
