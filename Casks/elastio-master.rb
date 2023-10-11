cask "elastio-master" do

  version "0.28.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bd83e8c5ffb75b070ae319ed8deccd53309e916d0864c21dab4d132e67f23cc0"
  else
    sha256 "2f05496b6809bc3c13dd8a6bb3c8aabd210a57d91bff9fe9a5118c07da5085b2"
  end

  url "https://repo.assur.io/master/ver-119581696994973/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
