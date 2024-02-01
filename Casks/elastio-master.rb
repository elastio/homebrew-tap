cask "elastio-master" do

  version "0.29.58"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b1fc1798b81ff21e259240e879c1c068dd020aa4fc0985d128c60e2b2774f172"
  else
    sha256 "959b97da697c04013003a7574fb082ddda4d3579046032ea99034bfda8a6bba7"
  end

  url "https://repo.assur.io/master/ver-129731706777265/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
