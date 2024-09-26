cask "elastio-staging" do

  version "0.32.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ce6cba787152bc983c65c93b8f43010d8f73bac3c5e83d25f2e66d383e6002f5"
  else
    sha256 "43add6f3f6362bc735a240268e1d18d5d47a35eb04c4b1cf5df47cf1bc0a0542"
  end

  url "https://repo.elastio.us/staging/ver-146521727380038/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
