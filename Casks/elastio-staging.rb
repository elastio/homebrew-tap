cask "elastio-staging" do

  version "0.32.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2ba3ba2f61feba5b2c249d0437d8390031fa3d286d57746fc2ea6787fed9ad69"
  else
    sha256 "b46e66c18da793550a9206fb7719c706a07be206af21a12e91308d2a95c36a4a"
  end

  url "https://repo.elastio.us/staging/ver-146571727435231/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
