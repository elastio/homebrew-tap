cask "elastio-staging" do

  version "0.32.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5d97a594d3a8d46c27688b38b36baf829f16a9a8e53dcebe9e14963cc181cec3"
  else
    sha256 "6b5d100a62140856d7ab61c658bdc59c024c5c8c67f889ab20cfc67803dcd4b0"
  end

  url "https://repo.elastio.us/staging/ver-145141725367109/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
