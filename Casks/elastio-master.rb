cask "elastio-master" do

  version "0.28.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "15d819531f65e0510da09cfdcc8301b7171550dec20f6d9d14ab541870d09d20"
  else
    sha256 "eee60ce556ba5c68e37cbeb17d63e2e7fed962a7e7851c554aa74cb28472b9dd"
  end

  url "https://repo.assur.io/master/ver-120221697513450/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
