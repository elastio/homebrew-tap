cask "elastio-staging" do

  version "0.20.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "53939669784866898463d31fa9b77eec54d253fb5148fb0e1b5c0a4cdfa9ba97"
  else
    sha256 "32ca2ed45a0d761bdd7b1543c342cd41e5c2be274317c46f34f982b80de614e1"
  end

  url "https://repo.assur.io/staging/ver-87811662388564/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
