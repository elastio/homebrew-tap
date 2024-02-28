cask "elastio-master" do

  version "0.29.77"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cb07f19529128f02596c1be40471d41ec572a0ea96e43713cf94bf366853a621"
  else
    sha256 "25a3f0b4b9749a6591bf7d4114671b03fb7399f3c4467daa51007a64a9163a0c"
  end

  url "https://repo.assur.io/master/ver-132771709134054/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
