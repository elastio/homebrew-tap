cask "elastio-master" do

  version "0.28.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ddc2c39830deacc44ba031c9e0ca20f9c73c7c11b4d9b9d55e7edecf0da0e114"
  else
    sha256 "d00a21f7f6ab4c64674071e94b41a254e81bea804852f4f4835dad00671abd94"
  end

  url "https://repo.assur.io/master/ver-119151696564436/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
