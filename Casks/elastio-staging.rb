cask "elastio-staging" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5b69446b608e9cf182740c000a2cffd22f8f878e90fd4b1e21158fad729fe344"
  else
    sha256 "96a39d92061575cdcec73ab7cc3ded1bd4eb7a564a98ebc9780e9a2932f62442"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
