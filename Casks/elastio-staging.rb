cask "elastio-staging" do

  version "0.20.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4b84e1f91db36e15ec4b0bf9a878202fe33dd439283fd235190bdff520523c49"
  else
    sha256 "9a9309bfe6eed29818809e996b1242a991ccc947c2fe722bb6ce1ea4a8926c7d"
  end

  url "https://repo.assur.io/staging/ver-86671661181857/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
