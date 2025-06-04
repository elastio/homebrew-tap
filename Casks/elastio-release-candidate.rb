cask "elastio-release-candidate" do

  version "0.36.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "eab8a3b3abcc799dffa6856c79b8facc3b6247698b278e70ae0775ce10a503e4"
  else
    sha256 "f6a59b6691048070caca2721de5b10b1903181e8e2a20a0460842c13c70ba228"
  end

  url "https://repo.elastio.com/release-candidate/ver-158621749056364/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
