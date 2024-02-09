cask "elastio-staging" do

  version "0.29.64"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9d5e6b3366eb9afa0c071923b942b8d6e1ba137b488dbc5b91e55275144a835c"
  else
    sha256 "3945d10a7f01e495ba1b81296c1b9a9bced56ed65c36458e20858c3a22a444cd"
  end

  url "https://repo.assur.io/staging/ver-130511707483483/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
