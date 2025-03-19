cask "elastio-release-candidate" do

  version "0.34.54"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "25fc69e94425bb7abddd81df8a52504915ccbf06ae864a4c6d4505c0e45f15e8"
  else
    sha256 "5d09cbe9d982ee9ed7bb0f6927a5b4150e482fb39d8055fc8626defefd2d17ac"
  end

  url "https://repo.elastio.com/release-candidate/ver-154971742379445/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
