cask "elastio" do

  version "0.22.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "22778e04353c3595b9398075b8dca9f741f6bf37cc2999a00d4a8b77b5cbf585"
  else
    sha256 "cce77dc7d4fa7102b90011d3adfebe079ebb33b91b4c8e91625c73334cce7912"
  end

  url "https://repo.assur.io/release/ver-99561674474595/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
