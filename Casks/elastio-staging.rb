cask "elastio-staging" do

  version "0.32.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cfb033f923c7753ba4b27e0c7193ae81b80a487e0bd270ed883119344e0166df"
  else
    sha256 "3214e81b0dfb6371018253264cec01c570dc0a409fccad93aabcff47e01c2cb9"
  end

  url "https://repo.elastio.us/staging/ver-145631726070390/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
