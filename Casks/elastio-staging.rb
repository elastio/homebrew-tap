cask "elastio-staging" do

  version "0.29.63"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b8823b70d6ab59c885d4d5a2eea77a4d084ca5341fb1db7ea890e17c4a205905"
  else
    sha256 "48e025f8b4ee50d88778cd78e30ca9a41166f3a6d4bb2769873466ab8df40eeb"
  end

  url "https://repo.assur.io/staging/ver-130401707405826/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
