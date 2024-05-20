cask "elastio-master" do

  version "0.31.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3a10bd29cf6c80090a270b9cbf178c19a0c7a07ef8a97d8c1d7fb3875ee5e6d2"
  else
    sha256 "8c5343252c0c9a9d630b987d38ef0ae867a8b3109ad96cfbc7198cf7c0d9b0bb"
  end

  url "https://repo.elastio.us/master/ver-139451716182069/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
