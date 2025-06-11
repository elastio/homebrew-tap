cask "elastio-nightly" do

  version "0.37.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "32788eb43b2084c70754f02519dbc44e662bd6fa71273e9b7211c0221a557013"
  else
    sha256 "90b3a5b5d952affed6d036042a6d96b6f9daff3f97174f1768cd665f723ce50e"
  end

  url "https://repo.elastio.com/nightly/ver-158801749612130/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
