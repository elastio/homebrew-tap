cask "elastio-staging" do

  version "0.31.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cb5d8198fecce9586897a280ae931ec039d5b4823125e68dfa74da44b311155a"
  else
    sha256 "2eaf0889415d97524dddfac73fdd21bafa3edf26a0fb56a041f48f0b7eb2af39"
  end

  url "https://repo.elastio.us/staging/ver-139381715986302/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
