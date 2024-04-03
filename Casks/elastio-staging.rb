cask "elastio-staging" do

  version "0.30.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1b55a3bd63d5a3a908cd5a8db5317f4573a07bf30d87aa13aeade98a35350654"
  else
    sha256 "e88ce4f8e3ad9687e422f56613cc6ab9277c12b05dda826811b898b918bf6e58"
  end

  url "https://repo.elastio.us/staging/ver-136051712152304/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
