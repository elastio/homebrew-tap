cask "elastio-staging" do

  version "0.35.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f923cc5b41bb745147e903705c5556a79e54d2c0bb8f7c7206e6d89b96a3f463"
  else
    sha256 "3011525ab921e71f2d11072e7824291e17c5523c193c9fded84dfc7556b7a2b1"
  end

  url "https://repo.elastio.us/staging/ver-155251742813201/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
