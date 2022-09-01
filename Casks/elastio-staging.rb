cask "elastio-staging" do

  version "0.20.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5a0364392ddd7176e93f1e11c12e3853b7da3a4354aa78e6b2ed8c5c9282749e"
  else
    sha256 "e3578a09658ea7c87f2e016cf3b14b68607638029ee0a5db076531544186a581"
  end

  url "https://repo.assur.io/staging/ver-87591662072682/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
