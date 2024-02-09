cask "elastio-trying" do

  version "0.29.64"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7012fd4936d3fec2970479f3907d6b4aa02ca1f59162bbe7792255ab2e7dc0ad"
  else
    sha256 "e90043a370f3c54e21aa260fd20185f82990c64ce2dc98018849feac86d5c233"
  end

  url "https://repo.assur.io/trying/ver-130611707506358/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
