cask "elastio-release-candidate" do

  version "0.33.74"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c7052d7d41ff32d09276a8f1e601dd8d4bcdc6d3b79965bf3638f0427f11f162"
  else
    sha256 "9db50d8b2c043bc06fab7d166a21b0197c13927e2143cc29632950f56b13cd19"
  end

  url "https://repo.elastio.com/release-candidate/ver-155021742420281/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
