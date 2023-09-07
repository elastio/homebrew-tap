cask "elastio-staging" do

  version "0.28.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fc8a2dd17bd8d296030290326b5ec7442eddcbf4fbab3640526ed157fa603985"
  else
    sha256 "f44b5dca37dfc6bade6ffff42fec6ff9909be4b6f8be8ee210304dc0a441c9be"
  end

  url "https://repo.assur.io/staging/ver-116941694116142/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
