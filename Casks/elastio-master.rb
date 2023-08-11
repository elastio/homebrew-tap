cask "elastio-master" do

  version "0.27.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fbf5f48810532f9c02e1ec9d4ea03984c39c5f86ea113cdcd5d55bf2c481a5e4"
  else
    sha256 "1904c6e5b926f4b6933e45c569426184e1a606db682e66d3f054d6b1f5b77bc3"
  end

  url "https://repo.assur.io/master/ver-114921691784927/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
