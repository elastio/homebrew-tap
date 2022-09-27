cask "elastio-master" do

  version "0.21.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bbef6b8788388fc0db6b0353d8a2ee8a94df9f3260ff139440a0631084aa5f7f"
  else
    sha256 "bb8515843495984af07eda0ac2ad7e47f2b907931227edeb6c036a5d1f872868"
  end

  url "https://repo.assur.io/master/ver-89661664271426/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
