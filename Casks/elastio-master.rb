cask "elastio-master" do

  version "0.30.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c9d49ca3e64c148cea630935972d1d70626f38e550e05e9cfecea7ecc1a52a31"
  else
    sha256 "76cbf044046a62e05b4d6ef0977c3d0a438f969ab7179799d0d89b487ba17ae2"
  end

  url "https://repo.elastio.us/master/ver-136401712330379/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
