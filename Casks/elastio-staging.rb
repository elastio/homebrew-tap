cask "elastio-staging" do

  version "0.28.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "29dafcac2a9083157a0696648f23f4564069c838ca83400de0ca16c84457452c"
  else
    sha256 "acba4d690cbc4463812594c7300b438760f1a577ab69468693c4e1edabc654d7"
  end

  url "https://repo.assur.io/staging/ver-118441695855970/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
