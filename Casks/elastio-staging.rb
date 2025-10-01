cask "elastio-staging" do

  version "0.38.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "51d28e5da8d88cbdd3ca010c5c7fb8190a6b227516a1f6fc28c9c08ce31e3627"
  else
    sha256 "2fc5dc82a6b6dc7b6b82fe7f9ed5de120b28370f7df833fe52f6bad9e91b369e"
  end

  url "https://repo.elastio.us/staging/ver-163531759325944/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
