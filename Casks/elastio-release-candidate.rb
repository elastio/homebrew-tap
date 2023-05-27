cask "elastio-release-candidate" do

  version "0.25.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9ec8fe0aadc68ae2d3b67cff49ca024b5f9b150da654e860b2b67185b7a7180f"
  else
    sha256 "2a1d3e36ffa210be4b6feabad9152fdbe9a6ae2ab374afe6c3220d78d113c206"
  end

  url "https://repo.assur.io/release-candidate/ver-109481685218919/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
