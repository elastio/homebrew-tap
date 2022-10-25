cask "elastio-master" do

  version "0.22.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7ba7c709eee4239941fb4da836faa8d7a017a036eb078090bf398ed89a690450"
  else
    sha256 "b8e6f8b8f28e105155af1766a62430c18819e4f85e7020265ed9c6e18e0bfd2f"
  end

  url "https://repo.assur.io/master/ver-92011666716597/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
