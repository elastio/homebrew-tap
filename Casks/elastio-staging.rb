cask "elastio-staging" do

  version "0.23.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "99987d2b86dbc80ae70a037e306156eab250f33aa4d6660603ea9e3dcab0acfe"
  else
    sha256 "35b9661aa76350d69202ac34274b3605eb4167428b0d895a7f0490d0b9ba4e30"
  end

  url "https://repo.assur.io/staging/ver-99711674697911/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
