cask "elastio-staging" do

  version "0.22.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "58384e03f05103c6e08d90ec81428ef45526a97725c94fd045d6d2e6b5d88e4b"
  else
    sha256 "3ce5098f9888f9182562512b0d96c2b825c0eadef5632c3152d019969191434f"
  end

  url "https://repo.assur.io/staging/ver-92701667431015/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
