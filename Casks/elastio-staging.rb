cask "elastio-staging" do

  version "0.38.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f4572b578248a28da10f66f151dbd48dcabcc23a03591893dba0ff01dd6c7350"
  else
    sha256 "bf34c28438f56005e6e5507771b89ebd89fb90e5f6d5a3cef072cbbed77a296a"
  end

  url "https://repo.elastio.us/staging/ver-163261759143539/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
