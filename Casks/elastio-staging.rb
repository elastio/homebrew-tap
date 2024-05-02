cask "elastio-staging" do

  version "0.31.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e73e768d165b87ef485d7762e81e5a1ac7089738ffe761c230ceecf59d814b54"
  else
    sha256 "9de64345c623f6a78ee6241ca6b8cd6899e8c823f53b03e464789f9214a2f1fb"
  end

  url "https://repo.elastio.us/staging/ver-138491714646355/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
