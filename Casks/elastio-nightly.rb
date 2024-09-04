cask "elastio-nightly" do

  version "0.32.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e4e7e473ea6190b50e913f4888a874eab887b1809c2708675e2238804988c8db"
  else
    sha256 "007907c65bd2f986b5f52096569f2c69707f36714bff3fde51c28d6654cdd266"
  end

  url "https://repo.elastio.com/nightly/ver-145241725425800/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
