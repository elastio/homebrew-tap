cask "elastio-staging" do

  version "0.24.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b3a961b0469ee2ace310357f39168c38673ff1c107bfdb2f66f0b6e369a0be73"
  else
    sha256 "064f02e6e61dae1ff1c6a5550a0726da85c89e38a6636d77067f3075e9703be4"
  end

  url "https://repo.assur.io/staging/ver-102101677103569/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
