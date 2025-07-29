cask "elastio-staging" do

  version "0.38.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f347ad7deab99a8d12c4133acdb2ead10becfbab50bca1f57dc7af8d640591de"
  else
    sha256 "922c4ec5f0fd82b24b60abf429085ca6185dad3b742d057ada73a09f9bdebd47"
  end

  url "https://repo.elastio.us/staging/ver-160821753797523/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
