cask "elastio-staging" do

  version "0.29.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f2c277e32f4bd09616e44c0b94411a6cb60fe76b4530a600cb95a9c5b77595e5"
  else
    sha256 "ba9eba3d1c20b78ffc39e51b14ec84eb6e862d6693b5e35ba302e0cb91e53999"
  end

  url "https://repo.assur.io/staging/ver-124891701680926/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
