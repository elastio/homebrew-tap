cask "elastio-staging" do

  version "0.29.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "13bce21d56d1fc6abaa42dec2342f63e25a5271030362bec106efd8fe5cd70e8"
  else
    sha256 "6a5fc5ed961821ea56c840638e7bce520ace20d66e5bc334a818043ab1193342"
  end

  url "https://repo.assur.io/staging/ver-126061703262535/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
