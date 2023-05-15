cask "elastio-master" do

  version "0.26.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "88725128241e0ab0c7577c62f0122387b76d2b2c057a86b7dfb966a24df83c0e"
  else
    sha256 "f1df6c116c665aa3481635321d830f92cd48913b0f5fe82aab136c0a6dc9c75d"
  end

  url "https://repo.assur.io/master/ver-108271684165210/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
