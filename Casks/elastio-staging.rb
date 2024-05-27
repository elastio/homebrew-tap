cask "elastio-staging" do

  version "0.31.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "37f7fc914de7695079e9a62dc355afe835b96b3ee5e7d8c4a58a22881a622bff"
  else
    sha256 "db74ed7449d7e1105291f06455086aca64e431509044f7cd069d597e5202033b"
  end

  url "https://repo.elastio.us/staging/ver-139891716837029/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
