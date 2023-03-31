cask "elastio-master" do

  version "0.24.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0b90e535b2f8b700f14558d325cbd8755c42578849eb8accc63a16bd50f351a5"
  else
    sha256 "7c9ecaf4383f58c44085f1406ff5ce1f1e1af5307ed17b6d0cff1ba977457cc6"
  end

  url "https://repo.assur.io/master/ver-104851680256496/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
