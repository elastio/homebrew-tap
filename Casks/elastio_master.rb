cask "elastio_master" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "07508438607df67addb3d21eec4f03006080cb637ef42dc46877b7bc5903fde2"
  else
    sha256 "1e744fb447bbeacda378211cd46c987843f53a61438674d665df14c5b2c5bdd6"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
