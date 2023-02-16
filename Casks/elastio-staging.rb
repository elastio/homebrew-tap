cask "elastio-staging" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bc8e4a6c49f16362a8d32fb9f877cec037b5e1c7add3ba7b754078a22a44767c"
  else
    sha256 "7ebf2634ecddb77225598d4d246a0f3635c7d5c98ac353f49a3a97ce3fe00db1"
  end

  url "https://repo.assur.io/staging/ver-101591676535621/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
