cask "elastio-master" do

  version "0.24.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9da2b348020771ac793e09851886ce3cdc815b8df82028488cdd9e163101028e"
  else
    sha256 "a0d3c68705ff6faa5ee1a815e81407aee8923899073f7b33b2a41e9fa17e4976"
  end

  url "https://repo.assur.io/master/ver-105321680716343/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
