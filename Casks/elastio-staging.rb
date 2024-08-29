cask "elastio-staging" do

  version "0.32.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c06cb3169ad4a9b2f9ab04f96fe35d38706d94675ecfa38968a6e8ce3f26b08b"
  else
    sha256 "862ed5360d26f1a2470371ae676778df23a392bbe1779aa9809f4b185c896f25"
  end

  url "https://repo.elastio.us/staging/ver-144961724959242/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
