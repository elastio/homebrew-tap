cask "elastio-staging" do

  version "0.30.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "48646b0fd04e65f4c455bd30e96077837542816f62d0f832459e597b1e0bafa3"
  else
    sha256 "f2ae450a2efbe85656520c6b32f8e25996e2f6f61e3c28ef81d815b6c3807712"
  end

  url "https://repo.assur.io/staging/ver-133171709318744/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
