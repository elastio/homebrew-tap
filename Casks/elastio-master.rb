cask "elastio-master" do

  version "0.32.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "18dbf8768427354b32bd402da6de754af301980ef593a0a4f50bf3fe1d6f41b9"
  else
    sha256 "571110ff5f061756d1728dfb93bdf115ec5b007b94e767f171cd63988976e3c8"
  end

  url "https://repo.elastio.us/master/ver-143921723346827/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
