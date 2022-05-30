cask "elastio_staging" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f635d2046ccfd8b591f7cc34269ff009bf1680badfece0c3195187d625bff9d2"
  else
    sha256 "34f33a402679b5e2d65a5c6cc5a98201a643404f70a3f607290ac7c9e281b38e"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
