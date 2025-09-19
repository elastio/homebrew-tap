cask "elastio-nightly" do

  version "0.38.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e5be49755a437c8311ae206db6fdfb6a46a5b8370c963dd5bcc9c845b8ad4c67"
  else
    sha256 "481786bfe3740f1a95236a746e5986a05905d1863ba73eea4d32c4098d83dc95"
  end

  url "https://repo.elastio.com/nightly/ver-162611758254343/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
