cask "elastio-master" do

  version "0.32.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "66b91c967ba4a451f76d01f0c714170f1f563076510c1e531322f86530d5c832"
  else
    sha256 "b240546d1d4b46bab2e8b52d7c75521237bf51bc27575c370278f75cc8aa65fc"
  end

  url "https://repo.elastio.us/master/ver-145311725483053/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
