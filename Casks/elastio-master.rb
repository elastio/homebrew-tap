cask "elastio-master" do

  version "0.21.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "13c28539153683f08e9d18bf641c62b1b798181674de529d80847aa9f683a766"
  else
    sha256 "50c168ce54918564959d8e8358d75b7980336e744db0b566377d6fe56b6fa1c8"
  end

  url "https://repo.assur.io/master/ver-89561664215506/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
