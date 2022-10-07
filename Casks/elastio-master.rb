cask "elastio-master" do

  version "0.21.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "26d9e85d971a91179f6d3574395a744233a13cd6ea287dba31d346d47e707aa7"
  else
    sha256 "90cb9ee08e1373ac39effdc7b61b9faa549c00dae68c08d3f743fb09c2312f13"
  end

  url "https://repo.assur.io/master/ver-90821665138194/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
