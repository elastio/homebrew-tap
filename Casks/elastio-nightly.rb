cask "elastio-nightly" do

  version "0.22.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a1e2a6e9d8fdebc7dfe782aa402c0bc2d54e4ae05833b290336180b4c71a7f90"
  else
    sha256 "840cd3be4932750f535fa1ba2cce637262dbc43069acba91167e0043a1f272f5"
  end

  url "https://repo.assur.io/nightly/ver-93581668654814/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
