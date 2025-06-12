cask "elastio-master" do

  version "0.37.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "189d94adfd026ff7e16fa5667e3995f5c9e34e7dc2fc9861ad21902fd20ddc5a"
  else
    sha256 "e2710650cb04a9e91bd062d50fa90bb04972a4290360b52f55ca9978d66bd4e8"
  end

  url "https://repo.elastio.us/master/ver-158921749697731/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
