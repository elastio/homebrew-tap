cask "elastio-nightly" do

  version "0.26.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "94797cd5ca3eded012dd16b5222915a8aa7621668712c64b45aca15dac08ec10"
  else
    sha256 "d00ff4325b0310211061dceb8fcc9809e8aac7db0c402dc8ff68756641d15ea2"
  end

  url "https://repo.assur.io/nightly/ver-109271684989839/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
