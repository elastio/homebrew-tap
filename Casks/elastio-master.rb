cask "elastio-master" do

  version "0.22.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4ef07d759b26a373008f705b322381179925dbe27b050eaed68c3f9e9fa50f51"
  else
    sha256 "94ae8a1b3e6f057ac83bc41fa6ed93d1bf2ff1c5f3340e899241e602dd40d3f5"
  end

  url "https://repo.assur.io/master/ver-94031668915811/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
