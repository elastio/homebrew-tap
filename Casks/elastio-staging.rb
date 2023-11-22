cask "elastio-staging" do

  version "0.29.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b6521248dd77af82af7f7ebaf312d8c937b1af7c099f5ce2c24f6ea2d1e50109"
  else
    sha256 "1bdba60099045b9c7ed7d7b2f9637faa9959dfa18ebc102d1a1e35226b809b50"
  end

  url "https://repo.assur.io/staging/ver-123831700667891/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
