cask "elastio-master" do

  version "0.31.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "88e5ad3a36413bbc0f44886e40f2a91ede1db8463dfbce7946d8113c79f21a35"
  else
    sha256 "4512f92af02a49e7dc86beeb0dca423d5c84503d290cbe695f6681040bfada73"
  end

  url "https://repo.elastio.us/master/ver-139721716488973/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
