cask "elastio-staging" do

  version "0.33.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "495c50129ed715e9328b7624ebcb14873d6cfdbd446d54371349b09da76323ad"
  else
    sha256 "d6355dbe9fb751c540ed340fc7e887bfae9cd41e413e624119d73b2bb0b65b87"
  end

  url "https://repo.elastio.us/staging/ver-148241730714133/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
