cask "elastio-master" do

  version "0.38.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "01eb3545bb84b196c37106f6557c0194e54c9949e4181e5de54f8ca1b175820e"
  else
    sha256 "2de838bb7f1871478b9e424f42aaed3c3d9c12f24f082d88180003e5d4e6f784"
  end

  url "https://repo.elastio.us/master/ver-163331759169594/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
