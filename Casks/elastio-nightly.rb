cask "elastio-nightly" do

  version "0.31.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b516577a5de26afcc5949558b382574e661ac73fc31f19c23682ea72d1103d69"
  else
    sha256 "ad2f796a2301f69ab93b4dc04403b86b58a97b86a9cd85d138c9d71c722e488c"
  end

  url "https://repo.elastio.com/nightly/ver-140811718077860/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
