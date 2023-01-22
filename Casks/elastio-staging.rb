cask "elastio-staging" do

  version "0.23.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0546a83f30ec96a801d303c5576e5713fde23ee35ae60e34a63baa1b31f65620"
  else
    sha256 "36deea1a76f74957873da9c6114eb5f201667847ff0207e03eed1e106db0f9a5"
  end

  url "https://repo.assur.io/staging/ver-99421674346269/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
