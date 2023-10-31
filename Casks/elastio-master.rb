cask "elastio-master" do

  version "0.28.52"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "df11bc77d66205f1029ff21aa36dfb1a094110b7432a45f95229d3b3481bf627"
  else
    sha256 "f008ec7fd9a1db3741a8bae3cc7ee81c7d73e735c52c3a478bbef6d1a4f34199"
  end

  url "https://repo.assur.io/master/ver-121601698723407/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
