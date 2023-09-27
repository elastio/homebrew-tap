cask "elastio-master" do

  version "0.28.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8497790b50dd5a9615d77dd9bc6f6d2c3d711a0bf2873427d8224a6384a12b03"
  else
    sha256 "c9d6bebcd81989c57655cebcd175c8a3e11305d13ce1ab32be51c461dfda1127"
  end

  url "https://repo.assur.io/master/ver-118331695813102/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
