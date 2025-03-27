cask "elastio-master" do

  version "0.35.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "114aadb742c9fc67587239aef8f0fe72dba66319d40f6e8b9dcaf4cac4adc176"
  else
    sha256 "20d2ac823399a21ab3df58fd91a638c17dc6fde42d4ae26bd13abede8f86d678"
  end

  url "https://repo.elastio.us/master/ver-155531743094318/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
