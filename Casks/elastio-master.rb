cask "elastio-master" do

  version "0.33.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a3ac00ef3bb9c2bcc57911958e17254570c36522e5ee3b4a4aef23664b0ae537"
  else
    sha256 "49bd6836691d2823d287577acbdc07e427fcd4f99844b00df38251c34332611b"
  end

  url "https://repo.elastio.us/master/ver-148281730733695/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
