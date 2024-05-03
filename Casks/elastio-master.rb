cask "elastio-master" do

  version "0.31.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "20b7392d44e33c502aad759480b915e8b6a02682b834f6fcabecea15aeb93444"
  else
    sha256 "ddaa465beea23d4ee712c3147121c8d81bda4e059319d879f6ec8f101f5f6c02"
  end

  url "https://repo.elastio.us/master/ver-138581714706507/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
