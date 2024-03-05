cask "elastio-staging" do

  version "0.30.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "baaeebf92ae2a647cd384fa1c8d2417884eaf363a0da6b31802fb37d06192077"
  else
    sha256 "65304c90c5211dc81390b0bc482c5fa1c6d1e06b318343ed15e556829b7ba44b"
  end

  url "https://repo.assur.io/staging/ver-133351709629417/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
