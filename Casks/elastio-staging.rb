cask "elastio-staging" do

  version "0.24.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4a49748e8c8484c9154d85b49aac1dab3a804e0414fc374ca0651c4b1601d82d"
  else
    sha256 "29f2c4a8d629c21ccb150de82829631802794cf95493c04bdf8d790c50079842"
  end

  url "https://repo.assur.io/staging/ver-100321675205885/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
