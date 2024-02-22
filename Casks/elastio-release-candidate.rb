cask "elastio-release-candidate" do

  version "0.28.64"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c85d5a2720446a8269193bc5d26e3fa59ef04a81f42a08b940417fe5a5c24d76"
  else
    sha256 "9d5cc0bfd674a339f62f8545108cf1fa5f9be6c03f663a27a2e81c096900fbd3"
  end

  url "https://repo.assur.io/release-candidate/ver-132161708621512/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
