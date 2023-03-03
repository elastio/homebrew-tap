cask "elastio-nightly" do

  version "0.24.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d8daefbc423296bd4267e48e04bb028a81fba5a454f6ab4016820cf3b85d0ee7"
  else
    sha256 "48ce0408489392372dd5597fca275422a2ed3f2b43cf1c9944a64a7cc4892352"
  end

  url "https://repo.assur.io/nightly/ver-102821677815003/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
