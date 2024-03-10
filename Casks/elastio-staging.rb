cask "elastio-staging" do

  version "0.30.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b462ba7711ae8fec9290b4e5d01171968066e948891ce555defef83467f078c1"
  else
    sha256 "29be52e0c61be6f972d133da3db7aba931d2e64cc178d0533ad6ee02d72d37ec"
  end

  url "https://repo.assur.io/staging/ver-133701710089673/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
