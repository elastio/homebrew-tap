cask "elastio-master" do

  version "0.24.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "28ec91d00b955a7e60529d27c8483d1ce2e0b8c09d2835afd6d213d576c3416e"
  else
    sha256 "04162d983aefa440d640d3a634a62be0b7560373ede60274d2d6d1a396356f46"
  end

  url "https://repo.assur.io/master/ver-104941680314804/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
