cask "elastio-nightly" do

  version "0.28.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a35bae8afe980adb7be04563ef57a15ae86b09107203f3c8d3db15491504d1c4"
  else
    sha256 "c8351f7fae40194486bbcc7e0240cd591df68c0cca7ea7062fa8c50dfbe4e20d"
  end

  url "https://repo.assur.io/nightly/ver-118121695698787/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
