cask "elastio-staging" do

  version "0.28.56"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b70effd721ee9e48a20636f2ea042babf01acc1bdc6e973da37ea6e256ff7539"
  else
    sha256 "cdd8b5bc518c03e6499f92c496ecdb97bac65f002a48963ce0ff1b9084b2cf9d"
  end

  url "https://repo.assur.io/staging/ver-122031699280145/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
