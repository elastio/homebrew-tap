cask "elastio-staging" do

  version "0.31.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "05684404760b9b3cdd25ffe531015d5ee1ff92f6aaccc38c2bf1a9c26167278b"
  else
    sha256 "f7b75a11f172d617cef420fdc4572b2ef45a6d78b827a3eb372e73c50907ac36"
  end

  url "https://repo.elastio.us/staging/ver-139061715720882/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
