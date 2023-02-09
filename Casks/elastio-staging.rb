cask "elastio-staging" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8df9e5e68265c6a96e350d672862c6794b885313430457d1952a0da35ce3fe38"
  else
    sha256 "052308236a37271a565e424f7b3badbd93e99bcd0294bf1f17236a0a1d005608"
  end

  url "https://repo.assur.io/staging/ver-100901675963909/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
