cask "elastio-nightly" do

  version "0.23.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c044886b2678d07181997d96644cfcecc3f1cc7ef9b8d692125c7a25405eb930"
  else
    sha256 "88d75952393b859ae723ea0e3330f902e7244ad67f6140ba8ff3a626dbc20851"
  end

  url "https://repo.assur.io/nightly/ver-94361669260213/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
