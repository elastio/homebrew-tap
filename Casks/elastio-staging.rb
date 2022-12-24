cask "elastio-staging" do

  version "0.23.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5ae579a3f2e7d7073336fe22542315650b35aabf32965a5103d94f3a569b63e5"
  else
    sha256 "c620e25aec6786de5ad7e3698dcc0074df9178602fb75a37795d3f9b0c1e0fc2"
  end

  url "https://repo.assur.io/staging/ver-97271671841590/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
