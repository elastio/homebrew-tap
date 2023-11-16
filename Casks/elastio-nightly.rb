cask "elastio-nightly" do

  version "0.29.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6dd44e46956c40cfae7979680313e5fa3c6a6f9e7afc9fa8a390300734157fd5"
  else
    sha256 "a6774bbe47daca782cd1750f62e76152883c6541f8eabe15f57d7d9b20cf8ddc"
  end

  url "https://repo.assur.io/nightly/ver-123131700104654/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
