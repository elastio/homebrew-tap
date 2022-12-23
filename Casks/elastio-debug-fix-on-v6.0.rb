cask "elastio-debug-fix-on-v6.0" do

  version "0.23.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fce6237b86dabed99bb7d52271c52df05d21cdc2acbaa14625b4d8a641acd66e"
  else
    sha256 "9bf6bd8a06dcd73d977d4ef24c6905f90662f3806b15eb7f0d5c31202e4849dc"
  end

  url "https://repo.assur.io/debug/fix-on-v6.0/ver-97121671766265/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
