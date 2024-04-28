cask "elastio-staging" do

  version "0.31.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "96413db8b6ea729cbf99648553038117d0561a907349f38c70d68fe138834a6e"
  else
    sha256 "2b43d5218f78f6bd4cced80771956c3165d46d4acd9c57286bf5320b65bddb9b"
  end

  url "https://repo.elastio.us/staging/ver-138181714345477/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
