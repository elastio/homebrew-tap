cask "elastio-nightly" do

  version "0.26.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2d38b2f364e897ffbc57efaec71d3778ec57f246cd32fe717705ef91637a9d17"
  else
    sha256 "f4bededc58f448c5f2a197f9f461c40d66f4a33317dca55bda8a9625f35cc427"
  end

  url "https://repo.assur.io/nightly/ver-109441685157195/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
