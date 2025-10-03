cask "elastio-nightly" do

  version "0.38.48"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2738027b34492d1c1b0a88e369d395197c2c56849344ee368938ea11e54e1ade"
  else
    sha256 "1d8606ddafa9bf43b91db02812d90c3e1cd8b1d9038e832e9535a73697e5c6a3"
  end

  url "https://repo.elastio.com/nightly/ver-163741759465640/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
