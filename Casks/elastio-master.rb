cask "elastio-master" do

  version "0.30.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5c26997925963b75af5719e1cf93d1b011bf2c46f8b477446a4001fb245cdc3f"
  else
    sha256 "0a84b4aa35314c48f9a5bb350a0baf1339ee0363faafdcaf3e5bf001a5b10b64"
  end

  url "https://repo.assur.io/master/ver-134001710259705/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
