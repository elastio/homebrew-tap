cask "elastio-nightly" do

  version "0.38.55"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4cfc6c50f93a2f3e12b8d7a1b2e32e8a05abc1ff52542cf297d6f4e677f5536e"
  else
    sha256 "e98a150d6e92dbbc83ef8d3c5db9987c2f22d025aeb332c23b512147a7e585fa"
  end

  url "https://repo.elastio.com/nightly/ver-164181760261730/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
