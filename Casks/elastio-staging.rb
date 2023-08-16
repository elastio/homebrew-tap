cask "elastio-staging" do

  version "0.27.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "550547a938382080400e15dcdba44c7e12ba840d350911add89cbc6b71bfe4ac"
  else
    sha256 "b427853b7ee2c3ccae85808c3af3c0bc6caaafb2801059be40bceb098ec7c86e"
  end

  url "https://repo.assur.io/staging/ver-115181692196534/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
