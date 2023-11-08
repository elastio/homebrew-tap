cask "elastio-staging" do

  version "0.28.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2901ca30ef7d55250d6b7d1b2a81df549882639fd046a6b3b2ba2b49879f01e0"
  else
    sha256 "ce09f706b47ae5bd443277c223a3a07faae80aea98791f8bc58701470925e696"
  end

  url "https://repo.assur.io/staging/ver-122321699415706/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
