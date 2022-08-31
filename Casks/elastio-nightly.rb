cask "elastio-nightly" do

  version "0.20.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fcad56a182f82e8360aec855d4bae8bc4a83c58ab98fa8fe85a04b9f350d09a8"
  else
    sha256 "15871c48dcc7692c5f3d3a10a33c0185079a649f7e7bd1416c24770805c87e9c"
  end

  url "https://repo.assur.io/nightly/ver-87351661915633/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
