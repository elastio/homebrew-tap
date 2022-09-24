cask "elastio-staging" do

  version "0.21.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0d87cfa954fa04f0d7d411726e676e4311568504674da11afef565208298b24a"
  else
    sha256 "caecba7337a5130ccc873476e74f632620a652e3148af05fbdc1613c0888c7a8"
  end

  url "https://repo.assur.io/staging/ver-89481663996467/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
