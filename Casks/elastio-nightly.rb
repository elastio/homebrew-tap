cask "elastio-nightly" do

  version "0.29.54"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4d5a8e952c19fa4143f2fd2fe07993a93afc8998ffbfd0050ce34145d4d9ed50"
  else
    sha256 "a4ef73a05b47254cdbd0c6966aeb5fdf6b5178b74b6580547d8e3c5e9742bd5a"
  end

  url "https://repo.assur.io/nightly/ver-129371706326299/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
