cask "elastio-nightly" do

  version "0.36.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0a8a06e50c30107cbcb59132564d6fc9a197eb81986256548bd201ef20f42325"
  else
    sha256 "310f044c071f7a31c384c62f63bd81a1772e64af6dc27b432e55a5fbe3851c72"
  end

  url "https://repo.elastio.com/nightly/ver-157211746676547/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
