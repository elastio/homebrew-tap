cask "elastio-fix-box-delete" do

  version "0.21.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "610eea250c1f0793021d714c1f32f00e2bb42ef4ad2293751c9459c92624c379"
  else
    sha256 "9e23188860d71b6234551bc8586ea830dc7cb7ba618e80b00846bab80f97f52b"
  end

  url "https://repo.assur.io/fix-box-delete/ver-89161663773503/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
