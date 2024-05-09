cask "elastio-master" do

  version "0.31.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9a6f117da901427d856e1ab549c3ecf2721fe6645a47dbeb3bacfefe777d2ff2"
  else
    sha256 "cd4a7965d584318b306d17e619988fdceb5218e20f888a067c81601741c80309"
  end

  url "https://repo.elastio.us/master/ver-138841715279519/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
