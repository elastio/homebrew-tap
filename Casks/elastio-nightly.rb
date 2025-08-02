cask "elastio-nightly" do

  version "0.38.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d800e2b34d11954a711c84b4499851c58a53e04bcf243785691aef53f1e39ff0"
  else
    sha256 "e98fd1d15c84f4f97e16cf38298c0b8445c0fa498d6417cd664349fe84641659"
  end

  url "https://repo.elastio.com/nightly/ver-161001754108497/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
