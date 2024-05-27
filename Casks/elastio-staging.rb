cask "elastio-staging" do

  version "0.31.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b1b5167d883c6e471caa2ee2fb33176bb027ca055484870543d86a72ca4d27d1"
  else
    sha256 "56b2c621c6a955e7f38fccc21563dc41a4a7878426a0dd7970a9c1b9cc0a9b2d"
  end

  url "https://repo.elastio.us/staging/ver-139831716814840/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
