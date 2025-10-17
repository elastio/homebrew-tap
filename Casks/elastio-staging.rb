cask "elastio-staging" do

  version "0.39.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "93532adac68fc404b1abb24d2537270c32dc7b21d2575f7bc8ad188a939af705"
  else
    sha256 "bca71e1814669e01d7270dad31f9eef93a8f5027454c524b568012376d2e38fa"
  end

  url "https://repo.elastio.us/staging/ver-164431760704280/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
