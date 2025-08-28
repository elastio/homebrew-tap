cask "elastio-staging" do

  version "0.38.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3dfdcc82be57bc66c6798acfec133bdafcdd38b32402c2840c709358e705e05a"
  else
    sha256 "7758b9488cb7e7d9a5cfd7ca4eb5aafc57c58ae11287c401f4a89014c389c687"
  end

  url "https://repo.elastio.us/staging/ver-161691756389981/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
