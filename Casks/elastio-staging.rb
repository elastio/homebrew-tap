cask "elastio-staging" do

  version "0.28.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0e47ad5e8ef7093dfa427dffe9d215e8d9fc40d9733a14e9c4c6a2d408d0822c"
  else
    sha256 "e2b283a08aec22e73aef3cbb085401b1577f19f1e494bd5052291e39f89cfd4e"
  end

  url "https://repo.assur.io/staging/ver-120411697635454/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
