cask "elastio-staging" do

  version "0.24.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9c39ef172803b9f6acbd27c501028094f3b9d14fa346358631b4b9873ea7a6e5"
  else
    sha256 "2ebd0b083106879ac65415e0fa62b5ac22dccac1fe7df89c4f925700e079e454"
  end

  url "https://repo.assur.io/staging/ver-103081678232849/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
