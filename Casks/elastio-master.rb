cask "elastio-master" do

  version "0.27.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9e67cc614e4e8003a8a3005b34f1c8f61fc910dbced389d00655a83f5e63dd95"
  else
    sha256 "264871d430fa82059ef8c79f702f498d1e0b6d673dbd5fd01f485ae8de721170"
  end

  url "https://repo.assur.io/master/ver-115441692463076/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
