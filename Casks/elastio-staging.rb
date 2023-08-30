cask "elastio-staging" do

  version "0.28.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "56aca70f9e9c6e81fbe600f984e6eb84cfa2453047a573c85ef40682d82bf459"
  else
    sha256 "cba1587986a4b94ee65bdd0fc288f9cbc0ac43bf6ff41294059afc37dbc91460"
  end

  url "https://repo.assur.io/staging/ver-116261693428795/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
