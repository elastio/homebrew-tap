cask "elastio-staging" do

  version "0.29.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "30c0fe053b939bae4fec32c008a47540e42cd1b48bcc12347d368da6e1ac19c7"
  else
    sha256 "9acf58c8eda100e8f96cfbbd48177ff0314ee30ed46b8f368e9c8431ead43bd7"
  end

  url "https://repo.assur.io/staging/ver-128341705693892/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
