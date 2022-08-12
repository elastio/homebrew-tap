cask "elastio-staging" do

  version "0.20.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1095228b194f407a83c2247b8c68b18770962942c41918e4148a5c484911d151"
  else
    sha256 "9cb4281e6b0e80e6ca15678f556c40fb7b4a400517c8a30dbc6885a2a58aa824"
  end

  url "https://repo.assur.io/staging/ver-85831660324494/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
