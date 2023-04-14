cask "elastio-staging" do

  version "0.25.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ec92ed1147fdf3be9dfe35d48645ae104faac58b04aac82a090f389b70ae8880"
  else
    sha256 "2bcb530b3c8d56ec4f24e1f007eaecb811ce09c78950615fbd3f57b3b8ecc018"
  end

  url "https://repo.assur.io/staging/ver-106051681436621/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
