cask "elastio-release-candidate" do

  version "0.30.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "06c3274798223d39d01c2c1a16a5da4c1ebcbdbf5e91e44a05b15daf68495eaf"
  else
    sha256 "a7fcdfcf53c9e69c5d0043a3afbf35b6159d1b810d33c2a41137945ab03643e8"
  end

  url "https://repo.elastio.com/release-candidate/ver-137681713900159/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
