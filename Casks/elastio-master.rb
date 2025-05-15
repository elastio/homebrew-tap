cask "elastio-master" do

  version "0.36.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "61b6f182118294bca51addebace6b0b0a88d587a6112b97b325cd050f55b659d"
  else
    sha256 "dda6cd6af23a51cf5df7f126e1a84911a9d9fc9211011b1298b818dacd4b68bc"
  end

  url "https://repo.elastio.us/master/ver-157481747324492/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
