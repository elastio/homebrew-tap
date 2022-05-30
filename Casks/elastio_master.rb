cask "elastio_master" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "94040f459185c9423624780f1dbd9bd8dbd1985a73b45e2997d99ccb4f8852b3"
  else
    sha256 "76579b48bce4d00e5558e181a24a920d30613fa38f7e452e685d1388b78b2ce2"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
