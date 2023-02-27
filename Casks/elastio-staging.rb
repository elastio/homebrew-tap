cask "elastio-staging" do

  version "0.24.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "476c78ecbbc15cf379cb72457046a3877b6b44ab1e8d843ad4b2b653ec6a2255"
  else
    sha256 "8cc4450f814afe1d164ada9e2be2a13548b4aae2f9043d811411bf1cf03b8516"
  end

  url "https://repo.assur.io/staging/ver-102321677497894/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
