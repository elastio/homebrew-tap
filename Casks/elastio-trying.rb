cask "elastio-trying" do

  version "0.29.67"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e78aeb1159abf80b3f3558db82ab8d7b69e249a1776c094d75eebc2a1cd5fc56"
  else
    sha256 "9d083465ea848fff42349197185368d9ed4c686910b3f6696a7ea9aaee01e341"
  end

  url "https://repo.assur.io/trying/ver-131281707946045/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
